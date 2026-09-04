.class public final Lkyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkyd;->a:I

    iput v0, p0, Lkyd;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkyd;->a:I

    iput p2, p0, Lkyd;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lkyd;->a:I

    const/high16 p1, -0x1000000

    iput p1, p0, Lkyd;->b:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lkyd;->b:I

    iput p1, p0, Lkyd;->a:I

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljcu;
    .locals 2

    new-instance v0, Ljcu;

    iget v1, p0, Lkyd;->a:I

    iget p0, p0, Lkyd;->b:I

    invoke-direct {v0, v1, p0}, Ljcv;-><init>(II)V

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    sget-object v0, Ljcv;->a:Ljcv;

    invoke-static {p1}, Ljao;->c(I)V

    iput p1, p0, Lkyd;->b:I

    return-void
.end method

.method public final c(I)V
    .locals 1

    sget-object v0, Ljcv;->a:Ljcv;

    invoke-static {p1}, Ljao;->d(I)V

    iput p1, p0, Lkyd;->a:I

    return-void
.end method

.method public final d(Lgwz;)V
    .locals 1

    invoke-virtual {p1}, Lgwz;->i()I

    move-result v0

    iput v0, p0, Lkyd;->b:I

    invoke-virtual {p1}, Lgwz;->i()I

    move-result p1

    iput p1, p0, Lkyd;->a:I

    return-void
.end method
