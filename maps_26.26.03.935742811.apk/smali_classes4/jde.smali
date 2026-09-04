.class public final Ljde;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljde;

.field public static final b:Ljde;

.field public static final c:Ljde;

.field public static final d:Ljde;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljde;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljde;-><init>(I)V

    sput-object v0, Ljde;->a:Ljde;

    new-instance v0, Ljde;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljde;-><init>(I)V

    sput-object v0, Ljde;->b:Ljde;

    new-instance v0, Ljde;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljde;-><init>(I)V

    sput-object v0, Ljde;->c:Ljde;

    new-instance v0, Ljde;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljde;-><init>(I)V

    sput-object v0, Ljde;->d:Ljde;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljde;->e:I

    if-ltz p1, :cond_0

    const/4 p0, 0x4

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljde;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget p0, p0, Ljde;->e:I

    check-cast p1, Ljde;

    iget p1, p1, Ljde;->e:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Ljde;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Ljde;->e:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "unknown position:"

    invoke-static {p0, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "bottom"

    return-object p0

    :cond_1
    const-string p0, "right"

    return-object p0

    :cond_2
    const-string p0, "top"

    return-object p0

    :cond_3
    const-string p0, "left"

    return-object p0
.end method
