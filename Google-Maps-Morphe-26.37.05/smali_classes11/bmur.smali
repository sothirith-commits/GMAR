.class final Lbmur;
.super Lcqpw;
.source "PG"


# instance fields
.field final synthetic a:Lbmus;


# direct methods
.method public constructor <init>(Lbmus;Lctel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmur;->a:Lbmus;

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
    .locals 3

    .line 1
    sget-object v0, Lbmus;->a:Lcqru;

    .line 2
    .line 3
    iget-object v1, p0, Lbmur;->a:Lbmus;

    .line 4
    .line 5
    iget-object v1, v1, Lbmus;->b:Lbgld;

    .line 6
    .line 7
    invoke-interface {v1}, Lbgld;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v0, v1}, Lcqrz;->i(Lcqru;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Lcqpw;->b(Lctel;Lcqrz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
