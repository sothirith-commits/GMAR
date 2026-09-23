.class final Laqex;
.super Lpq;
.source "PG"


# instance fields
.field final synthetic a:Laqfb;


# direct methods
.method public constructor <init>(Laqfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqex;->a:Laqfb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpq;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqex;->a:Laqfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfb;->aP()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laqfb;->aY()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Llgr;->aM:Llht;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-class v1, Laqfb;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llht;->K(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lby;->aj()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
