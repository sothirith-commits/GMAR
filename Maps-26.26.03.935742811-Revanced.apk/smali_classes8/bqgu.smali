.class public final Lbqgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgz;


# instance fields
.field private final a:Lcufa;

.field private final b:Lbhmp;


# direct methods
.method public constructor <init>(Lcufa;Lbhnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqgu;->a:Lcufa;

    sget-object p1, Lbhqv;->bz:Lbhqm;

    invoke-interface {p2, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    iput-object p1, p0, Lbqgu;->b:Lbhmp;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Lbrmg;)V
    .locals 6

    iget-object p1, p0, Lbqgu;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajww;

    invoke-interface {p1}, Lajww;->b()Lajwy;

    move-result-object p1

    iget-object v0, p1, Lajwy;->b:Lajwx;

    sget-object v1, Lajwx;->a:Lajwx;

    const/16 v2, 0x8

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lajwy;->c:Lajwx;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lajwy;->a:Lajwx;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lajwy;->b:Lajwx;

    sget-object v1, Lajwx;->b:Lajwx;

    iget-object v3, p1, Lajwy;->c:Lajwx;

    iget-object p1, p1, Lajwy;->a:Lajwx;

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    :cond_0
    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    :goto_1
    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    :goto_2
    if-eq p1, v1, :cond_5

    if-eq v3, v1, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    move v2, v5

    goto :goto_3

    :cond_5
    if-eq v3, v1, :cond_6

    move v2, v4

    :cond_6
    :goto_3
    iget-object p0, p0, Lbqgu;->b:Lbhmp;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lbhmp;->a(I)V

    return-void

    :cond_7
    iget-object p0, p0, Lbqgu;->b:Lbhmp;

    invoke-virtual {p0, v2}, Lbhmp;->a(I)V

    return-void
.end method
