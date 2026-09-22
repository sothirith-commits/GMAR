.class final Lbnbh;
.super Lcqpw;
.source "PG"


# instance fields
.field final synthetic a:Lbnbj;


# direct methods
.method public constructor <init>(Lctel;Lbnbj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbnbh;->a:Lbnbj;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcqpw;-><init>(Lctel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lctel;Lcqrz;)V
    .locals 2

    .line 1
    new-instance v0, Lbnbg;

    .line 2
    .line 3
    iget-object v1, p0, Lbnbh;->a:Lbnbj;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbnbg;-><init>(Lctel;Lbnbj;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcqpw;->c:Lctel;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lctel;->b(Lctel;Lcqrz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
