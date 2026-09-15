.class final Lnfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavnx;


# instance fields
.field final synthetic a:Lngg;


# direct methods
.method public constructor <init>(Lngg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfy;->a:Lngg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijd;)Lavnw;
    .locals 2

    .line 1
    new-instance v0, Lavnw;

    .line 2
    .line 3
    iget-object p0, p0, Lnfy;->a:Lngg;

    .line 4
    .line 5
    iget-object p0, p0, Lngg;->b:Lngh;

    .line 6
    .line 7
    iget-object v1, p0, Lngh;->dN:Lcqny;

    .line 8
    .line 9
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lngh;->in()Lbkfj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0, p1}, Lavnw;-><init>(Lcqlh;Lbkfj;Lbijd;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
