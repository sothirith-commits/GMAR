.class public final Luzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcnsn;

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Lcnsn;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luzg;->c:Lcnsn;

    .line 5
    .line 6
    iput p2, p0, Luzg;->a:I

    .line 7
    .line 8
    iput p4, p0, Luzg;->b:I

    .line 9
    .line 10
    iput-boolean p5, p0, Luzg;->e:Z

    .line 11
    .line 12
    iput p3, p0, Luzg;->d:I

    .line 13
    .line 14
    return-void
.end method

.method private final c(I)Lbgxj;
    .locals 1

    .line 1
    invoke-static {p1}, Lbgvv;->j(I)Lbgxj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Luzg;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lbgvv;->g(I)Lbgwz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lbisl;->N(Lbgxj;Lbgwz;)Lbgxj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    iget-boolean p0, p0, Luzg;->e:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a()Lbgxj;
    .locals 1

    .line 1
    iget v0, p0, Luzg;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Luzg;->c(I)Lbgxj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 2

    .line 1
    iget v0, p0, Luzg;->d:I

    .line 2
    .line 3
    const v1, 0x7f080679

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Luzg;->a()Lbgxj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Luzg;->c(I)Lbgxj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
