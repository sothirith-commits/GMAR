.class public final Lgjw;
.super Lpq;
.source "PG"


# instance fields
.field final synthetic a:Lgjx;


# direct methods
.method public constructor <init>(Lgjx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjw;->a:Lgjx;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lgjw;->a:Lgjx;

    .line 2
    .line 3
    iget-object v0, v0, Lgjx;->b:Lglp;

    .line 4
    .line 5
    iget-object v1, v0, Lglp;->f:Lckcv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lckcv;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lglp;->e()Lgkd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lgkd;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lglp;->n(IZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lglp;->p()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
