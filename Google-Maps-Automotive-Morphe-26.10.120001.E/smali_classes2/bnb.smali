.class public final Lbnb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field final synthetic a:Laogs;

.field final synthetic b:Lbnc;

.field final synthetic c:Lpe;


# direct methods
.method public constructor <init>(Laogs;Lbnc;Lpe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnb;->a:Laogs;

    .line 2
    .line 3
    iput-object p2, p0, Lbnb;->b:Lbnc;

    .line 4
    .line 5
    iput-object p3, p0, Lbnb;->c:Lpe;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcck;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lbnc;

    .line 5
    .line 6
    iget-object v1, p0, Lbnb;->b:Lbnc;

    .line 7
    .line 8
    invoke-static {v1}, Laog;->l(Lbzs;)Lcby;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcdf;

    .line 13
    .line 14
    iget-object v1, v1, Lcdf;->k:Lbmz;

    .line 15
    .line 16
    iget-object v1, v1, Lbmz;->b:Lwr;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lwr;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lbnb;->c:Lpe;

    .line 25
    .line 26
    invoke-static {v1}, Lqn;->e(Lpe;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v0, v1, v2}, Lqi;->j(Lbnc;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lbnb;->a:Laogs;

    .line 37
    .line 38
    iput-object p1, p0, Laogs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p0, Lccj;->c:Lccj;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Lccj;->a:Lccj;

    .line 44
    .line 45
    :goto_0
    return-object p0
.end method
