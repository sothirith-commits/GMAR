.class public final Llvj;
.super Lcqpw;
.source "PG"


# instance fields
.field final synthetic a:Lbnbk;


# direct methods
.method public constructor <init>(Lbnbk;Lctel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llvj;->a:Lbnbk;

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
    .locals 2

    .line 1
    iget-object v0, p0, Llvj;->a:Lbnbk;

    .line 2
    .line 3
    iget-object v0, v0, Lbnbk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lanzb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lanzb;->aq()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llvi;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Llvi;-><init>(Llvj;Lctel;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, v1, p2}, Lcqpw;->b(Lctel;Lcqrz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
