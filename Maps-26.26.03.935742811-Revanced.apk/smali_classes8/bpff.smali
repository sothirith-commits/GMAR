.class final Lbpff;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field private final synthetic a:I

.field private final b:Lclwj;


# direct methods
.method public constructor <init>(Lclwd;I)V
    .locals 0

    iput p2, p0, Lbpff;->a:I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lbpff;->b:Lclwj;

    return-void
.end method

.method public constructor <init>(Lclwd;I[B)V
    .locals 0

    iput p2, p0, Lbpff;->a:I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lbpff;->b:Lclwj;

    return-void
.end method

.method public constructor <init>(Lclwf;I)V
    .locals 0

    iput p2, p0, Lbpff;->a:I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lbpff;->b:Lclwj;

    return-void
.end method

.method public constructor <init>(Lclwf;I[B)V
    .locals 0

    iput p2, p0, Lbpff;->a:I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lbpff;->b:Lclwj;

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbpff;->a:I

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lbpff;->b:Lclwj;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    :try_start_0
    check-cast p0, Lclwf;

    invoke-virtual {p0, p1}, Lclwf;->e(I)Lcltj;

    move-result-object p0

    iget p0, p0, Lcltj;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1

    :cond_0
    check-cast p0, Lclwf;

    invoke-virtual {p0, p1}, Lclwf;->d(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lbpff;->b:Lclwj;

    check-cast p0, Lclwd;

    invoke-virtual {p0, p1}, Lclwd;->d(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_1
    iget-object p0, p0, Lbpff;->b:Lclwj;

    check-cast p0, Lclwd;

    invoke-virtual {p0, p1}, Lclwd;->e(I)Lcltj;

    move-result-object p0

    iget p0, p0, Lcltj;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    return-object v1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lbpff;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lbpff;->b:Lclwj;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Lclwf;

    invoke-virtual {p0}, Lclwf;->a()I

    move-result p0

    return p0

    :cond_0
    check-cast p0, Lclwf;

    iget-object p0, p0, Lclwf;->c:Lclwi;

    iget p0, p0, Lclwi;->b:I

    return p0

    :cond_1
    iget-object p0, p0, Lbpff;->b:Lclwj;

    check-cast p0, Lclwd;

    iget-object p0, p0, Lclwd;->c:Lclwi;

    iget p0, p0, Lclwi;->b:I

    return p0

    :cond_2
    iget-object p0, p0, Lbpff;->b:Lclwj;

    check-cast p0, Lclwd;

    invoke-virtual {p0}, Lclwd;->a()I

    move-result p0

    return p0
.end method
