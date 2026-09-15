.class public final Lbjtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjlm;


# instance fields
.field final synthetic a:Lbjtq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbjtq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbjtn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbjtn;->a:Lbjtq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lbjtn;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbjtn;->a:Lbjtq;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lbjtq;->r:Lcqlh;

    .line 8
    .line 9
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcaub;

    .line 14
    .line 15
    iget-object p0, p0, Lcaub;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbkqj;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbkqj;->e()Lbjkr;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    iget-object p0, p0, Lbjkr;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbizj;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbizj;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    iget-object p0, p0, Lbjtq;->v:Lbjks;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbjks;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lbjtn;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbjtn;->a:Lbjtq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbjtq;->r:Lcqlh;

    .line 8
    .line 9
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcaub;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcaub;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Lbjtq;->v:Lbjks;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbjks;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
