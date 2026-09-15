.class final Lalzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalzt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lalzw;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lalzw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lalzw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lamas;)V
    .locals 2

    .line 1
    iget v0, p0, Lalzw;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lalzw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lalzx;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lalzx;->h(Lamas;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lamas;->a:Lamas;

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lalzx;->b:Laigf;

    .line 17
    .line 18
    invoke-virtual {v0}, Laigf;->k()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lalzw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lamar;->a(Lamas;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lalzw;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lalzw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lalzv;

    .line 8
    .line 9
    iget-object v0, v1, Lalzv;->b:Lbcfp;

    .line 10
    .line 11
    sget-object v2, Lcoyq;->c:Lbybr;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lalzv;->a:Lbcgk;

    .line 16
    .line 17
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v0, v2}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lalzw;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbcmg;->b(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p1, Lamas;->d:Lamas;

    .line 31
    .line 32
    check-cast v1, Lalzx;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lalzx;->h(Lamas;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lalzw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lamar;->a(Lamas;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
