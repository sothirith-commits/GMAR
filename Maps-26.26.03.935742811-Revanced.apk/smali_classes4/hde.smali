.class public final Lhde;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhde;


# instance fields
.field public final b:Lcbaf;

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/Double;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbjw;-><init>([C[B[B)V

    new-instance v1, Lhde;

    invoke-direct {v1, v0}, Lhde;-><init>(Lbjw;)V

    sput-object v1, Lhde;->a:Lhde;

    return-void
.end method

.method private constructor <init>(Lbjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lbjw;->a:Ljava/lang/Object;

    check-cast p1, Lcbaf;

    iput-object p1, p0, Lhde;->b:Lcbaf;

    const/4 p1, 0x0

    iput-object p1, p0, Lhde;->c:Ljava/lang/Double;

    iput-object p1, p0, Lhde;->d:Ljava/lang/Double;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhde;->e:Z

    iput-boolean p1, p0, Lhde;->f:Z

    iput-boolean p1, p0, Lhde;->i:Z

    iput-boolean p1, p0, Lhde;->g:Z

    iput-boolean p1, p0, Lhde;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lhde;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lhde;

    iget-object p0, p0, Lhde;->b:Lcbaf;

    iget-object v0, p1, Lhde;->b:Lcbaf;

    invoke-virtual {p0, v0}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lhde;->f:Z

    iget-boolean p0, p1, Lhde;->i:Z

    iget-object p0, p1, Lhde;->c:Ljava/lang/Double;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhde;->d:Ljava/lang/Double;

    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lhde;->e:Z

    iget-boolean p0, p1, Lhde;->g:Z

    iget-boolean p0, p1, Lhde;->h:Z

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object p0, p0, Lhde;->b:Lcbaf;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    const/4 p0, 0x3

    aput-object v1, v2, p0

    const/4 p0, 0x4

    aput-object v1, v2, p0

    const/4 p0, 0x5

    aput-object v1, v2, p0

    const/4 p0, 0x6

    aput-object v1, v2, p0

    const/4 p0, 0x7

    aput-object v1, v2, p0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
