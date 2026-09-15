.class final Lnge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Launi;


# instance fields
.field final synthetic a:Lngg;


# direct methods
.method public constructor <init>(Lngg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnge;->a:Lngg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbixn;)Launl;
    .locals 3

    .line 1
    new-instance v0, Launl;

    .line 2
    .line 3
    iget-object p0, p0, Lnge;->a:Lngg;

    .line 4
    .line 5
    iget-object p0, p0, Lngg;->b:Lngh;

    .line 6
    .line 7
    iget-object v1, p0, Lngh;->kU:Lcqny;

    .line 8
    .line 9
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Latzw;

    .line 14
    .line 15
    iget-object v2, p0, Lngh;->c:Lcqny;

    .line 16
    .line 17
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/app/Activity;

    .line 22
    .line 23
    iget-object p0, p0, Lngh;->e:Lcqny;

    .line 24
    .line 25
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lbkfj;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0, p1}, Launl;-><init>(Latzw;Landroid/app/Activity;Lbkfj;Lbixn;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
