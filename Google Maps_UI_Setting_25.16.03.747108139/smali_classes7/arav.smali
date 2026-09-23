.class public final Larav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfxp;


# instance fields
.field public final a:Lbfwm;

.field public final b:Lldr;

.field private final c:Lcgri;


# direct methods
.method public constructor <init>(Lbfwm;Lcgri;Lldr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larav;->a:Lbfwm;

    .line 5
    .line 6
    iput-object p2, p0, Larav;->c:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Larav;->b:Lldr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final r(Lbfxo;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Larav;->b:Lldr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lldr;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Larav;->c:Lcgri;

    .line 10
    .line 11
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbqfj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbqfj;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lllj;

    .line 34
    .line 35
    invoke-virtual {p1}, Lllj;->f()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method
