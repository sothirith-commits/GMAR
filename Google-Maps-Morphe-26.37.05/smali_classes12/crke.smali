.class public final Lcrke;
.super Lcqpw;
.source "PG"


# instance fields
.field final synthetic a:Lbnbk;


# direct methods
.method public constructor <init>(Lbnbk;Lctel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrke;->a:Lbnbk;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcqpw;-><init>(Lctel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lctel;Lcqrz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrke;->a:Lbnbk;

    .line 2
    .line 3
    iget-object v0, v0, Lbnbk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcqrz;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcqrz;->g(Lcqrz;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lcqpw;->b(Lctel;Lcqrz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
