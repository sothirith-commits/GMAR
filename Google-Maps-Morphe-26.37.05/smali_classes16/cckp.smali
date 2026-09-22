.class public final Lcckp;
.super Lcrjp;
.source "PG"


# direct methods
.method public constructor <init>(Lcqoo;Lcqon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcrjp;-><init>(Lcqoo;Lcqon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcqoo;Lcqon;)Lcrjt;
    .locals 0

    .line 1
    new-instance p0, Lcckp;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcrjt;-><init>(Lcqoo;Lcqon;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lcczs;Lcrkm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrjt;->a:Lcqoo;

    .line 2
    .line 3
    invoke-static {}, Lcckq;->b()Lcqsf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcrjt;->b:Lcqon;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, p1, p2, v0}, Lcrkc;->f(Lctel;Ljava/lang/Object;Lcrkm;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
