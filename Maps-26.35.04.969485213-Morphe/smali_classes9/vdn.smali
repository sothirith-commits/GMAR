.class public final synthetic Lvdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmp;


# instance fields
.field public final synthetic a:Lvdp;


# direct methods
.method public synthetic constructor <init>(Lvdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvdn;->a:Lvdp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfmw;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lvdn;->a:Lvdp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfmw;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfmw;->f()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lbfmw;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbdwp;

    .line 18
    .line 19
    iget-object p1, p1, Lbeiq;->a:Lbeir;

    .line 20
    .line 21
    check-cast p1, Lbeqt;

    .line 22
    .line 23
    invoke-interface {p1}, Lbeqt;->b()Lbeqn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lbemn;->c()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lvdp;->a:Lvdm;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbeqn;->e(I)Lcom/google/android/gms/contextmanager/ContextData;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lvdm;->f(Lcom/google/android/gms/contextmanager/ContextData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lbemn;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-virtual {p1}, Lbemn;->b()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    return-void
.end method
