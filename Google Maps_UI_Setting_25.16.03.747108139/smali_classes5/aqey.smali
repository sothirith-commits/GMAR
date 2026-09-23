.class final Laqey;
.super Lpq;
.source "PG"


# instance fields
.field final synthetic a:Laqfb;


# direct methods
.method public constructor <init>(Laqfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqey;->a:Laqfb;

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
    .locals 5

    .line 1
    iget-object v0, p0, Laqey;->a:Laqfb;

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
    iget-object v1, v0, Laqfb;->aH:Lmmo;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lmmo;->R()Lmms;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Laqfb;->bg:Laqoj;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lmlv;->a:Lmlv;

    .line 24
    .line 25
    sget-object v3, Lmlv;->d:Lmlv;

    .line 26
    .line 27
    sget-object v4, Lmmp;->b:Lmmp;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Laqoj;->d(Lmms;Lmlv;Lmlv;Lmmp;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lpq;->h(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
