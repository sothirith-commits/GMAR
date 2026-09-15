.class public final Lagaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnwi;

.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public e:I

.field private final f:Lcqlh;

.field private final g:Lcqlh;

.field private final h:Lbkfj;


# direct methods
.method public constructor <init>(Lnwi;Lbkfj;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lagaw;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lagaw;->a:Lnwi;

    .line 8
    .line 9
    iput-object p2, p0, Lagaw;->h:Lbkfj;

    .line 10
    .line 11
    iput-object p3, p0, Lagaw;->f:Lcqlh;

    .line 12
    .line 13
    iput-object p4, p0, Lagaw;->b:Lcqlh;

    .line 14
    .line 15
    iput-object p5, p0, Lagaw;->c:Lcqlh;

    .line 16
    .line 17
    iput-object p6, p0, Lagaw;->d:Lcqlh;

    .line 18
    .line 19
    iput-object p7, p0, Lagaw;->g:Lcqlh;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagaw;->h:Lbkfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkfj;->m()Lbbyi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f14225e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbbyi;->g(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lbbyi;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbbyi;->h()Lafjw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lafjw;->z()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lagaw;->g:Lcqlh;

    .line 25
    .line 26
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Labez;

    .line 31
    .line 32
    invoke-virtual {p0}, Labez;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lokb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagaw;->h:Lbkfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkfj;->m()Lbbyi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f14225d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbbyi;->g(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lbbyi;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbbyi;->h()Lafjw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lafjw;->z()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lagaw;->f:Lcqlh;

    .line 25
    .line 26
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Laqzh;

    .line 31
    .line 32
    new-instance v0, Larfi;

    .line 33
    .line 34
    invoke-direct {v0}, Larfi;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Larfi;->b(Lokb;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Larfm;->d:Larfm;

    .line 41
    .line 42
    iput-object p1, v0, Larfi;->k:Larfm;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v0, p1, v1}, Laqzh;->p(Larfi;ZLnwg;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lagaw;->e:I

    .line 3
    .line 4
    return-void
.end method
