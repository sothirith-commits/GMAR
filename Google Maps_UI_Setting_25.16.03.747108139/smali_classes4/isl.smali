.class public final Lisl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lisl;->a:I

    iput v0, p0, Lisl;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lisl;->a:I

    iput p2, p0, Lisl;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lisl;->a:I

    const/high16 p1, -0x1000000

    iput p1, p0, Lisl;->b:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lisl;->b:I

    iput p1, p0, Lisl;->a:I

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhcf;
    .locals 3

    .line 1
    new-instance v0, Lhcf;

    .line 2
    .line 3
    iget v1, p0, Lisl;->a:I

    .line 4
    .line 5
    iget v2, p0, Lisl;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lhcf;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    sget-object v0, Lhcg;->a:Lhcg;

    .line 2
    .line 3
    invoke-static {p1}, Lhab;->L(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lisl;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    sget-object v0, Lhcg;->a:Lhcg;

    .line 2
    .line 3
    invoke-static {p1}, Lhab;->M(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lisl;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lfet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfet;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lisl;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lfet;->f()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lisl;->a:I

    .line 12
    .line 13
    return-void
.end method
