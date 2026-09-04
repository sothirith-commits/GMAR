.class public final Lcbxt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# instance fields
.field public b:[[I

.field public c:I

.field public d:I

.field public e:[[I

.field public f:I

.field public g:I

.field public final h:Lcwxh;

.field public final i:Lcfpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, Lcbxt;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcwxw;

    invoke-direct {v0}, Lcwxw;-><init>()V

    iput-object v0, p0, Lcbxt;->h:Lcwxh;

    new-instance v0, Lcfpq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcbxt;->i:Lcfpq;

    invoke-virtual {p0}, Lcbxt;->d()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object p0, p0, Lcbxt;->e:[[I

    sget v0, Lcbxt;->a:I

    shr-int v0, p1, v0

    aget-object p0, p0, v0

    and-int/lit16 p1, p1, 0x7ff

    aget p0, p0, p1

    return p0
.end method

.method public final b(I)I
    .locals 1

    iget-object p0, p0, Lcbxt;->b:[[I

    sget v0, Lcbxt;->a:I

    shr-int v0, p1, v0

    aget-object p0, p0, v0

    and-int/lit16 p1, p1, 0x7ff

    aget p0, p0, p1

    return p0
.end method

.method public final c(I)Lcbxk;
    .locals 2

    iget v0, p0, Lcbxt;->f:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, La;->bs(Z)V

    new-instance v0, Lcbxs;

    invoke-direct {v0, p0, p1}, Lcbxs;-><init>(Lcbxt;I)V

    return-object v0
.end method

.method public final d()V
    .locals 3

    const/16 v0, 0x20

    new-array v1, v0, [[I

    iput-object v1, p0, Lcbxt;->b:[[I

    const/4 v1, 0x0

    iput v1, p0, Lcbxt;->c:I

    iput v1, p0, Lcbxt;->d:I

    new-array v0, v0, [[I

    iput-object v0, p0, Lcbxt;->e:[[I

    const/16 v2, 0x800

    new-array v2, v2, [I

    aput-object v2, v0, v1

    aput v1, v2, v1

    iput v1, p0, Lcbxt;->f:I

    const/4 v0, 0x1

    iput v0, p0, Lcbxt;->g:I

    iget-object p0, p0, Lcbxt;->h:Lcwxh;

    invoke-interface {p0}, Lcwxh;->clear()V

    return-void
.end method
