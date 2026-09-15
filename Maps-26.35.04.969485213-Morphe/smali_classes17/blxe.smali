.class final Lblxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field final synthetic a:Lblxh;


# direct methods
.method public constructor <init>(Lblxh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblxe;->a:Lblxh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lahfg;
    .locals 2

    .line 1
    iget-object p0, p0, Lblxe;->a:Lblxh;

    .line 2
    .line 3
    iget-object v0, p0, Lblxh;->i:Lblxu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lahfg;->a:Lahfg;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v1, v0, Lancc;->d:Lancg;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, v1, Lancg;->b:Lahfg;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Lblxh;->g(Lblxu;)Lahfg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final bridge synthetic uw()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lblxe;->b()Lahfg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
