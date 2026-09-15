.class public final Laduh;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Ladul;

.field final synthetic d:Lbh;


# direct methods
.method public constructor <init>(Ladul;Lbh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laduh;->a:Ladul;

    .line 2
    .line 3
    iput-object p2, p0, Laduh;->d:Lbh;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laduh;->a:Ladul;

    .line 2
    .line 3
    iget-object p0, p0, Laduh;->d:Lbh;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ladul;->d(Lbh;)Ladvb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ladvb;->b:Lcusg;

    .line 10
    .line 11
    invoke-interface {v1}, Lcusg;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ladut;->a:Ladut;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ladul;->d(Lbh;)Ladvb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ladvb;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
