.class public final synthetic Labfg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Labih;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Labih;I)V
    .locals 0

    .line 1
    iput p3, p0, Labfg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labfg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Labfg;->a:Labih;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Labfg;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labfg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget v1, Labas;->a:I

    .line 8
    .line 9
    invoke-static {}, Laayq;->a()Laazu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Labfg;->a:Labih;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {v1, v0}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    invoke-static {p0}, Laaym;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    invoke-static {v1, v0}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_0
    iget-object v0, p0, Labfg;->a:Labih;

    .line 38
    .line 39
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ldot;

    .line 44
    .line 45
    const-class v1, Labfl;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ldot;->a(Ljava/lang/Class;)Ldop;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Labfl;

    .line 52
    .line 53
    iget-object p0, p0, Labfg;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ladmd;

    .line 56
    .line 57
    iget-object p0, p0, Ladmd;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Labff;

    .line 60
    .line 61
    iput-object p0, v0, Labfl;->d:Labff;

    .line 62
    .line 63
    move-object p0, v0

    .line 64
    :goto_0
    return-object p0
.end method
