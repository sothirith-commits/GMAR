.class final Lrxw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrxs;


# instance fields
.field private final b:Lxvw;

.field private final c:Lrxs;


# direct methods
.method public constructor <init>(Lxvw;Lrxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxw;->b:Lxvw;

    .line 5
    .line 6
    iput-object p2, p0, Lrxw;->c:Lrxs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lsqj;
    .locals 6

    .line 1
    const-string v0, "clearcut_crash_dimensions_"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lrxw;->b:Lxvw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxvw;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lsqj;

    .line 10
    .line 11
    const-string v3, "clearcut_crash_oom"

    .line 12
    .line 13
    const-string v4, "clearcut_crash"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v5, p1, :cond_0

    .line 17
    .line 18
    move-object v3, v4

    .line 19
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x5f

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v2, v3, v0, v1}, Lsqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    :try_end_0
    .catch Lxvv; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :catch_0
    iget-object p0, p0, Lrxw;->c:Lrxs;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lrxs;->a(Z)Lsqj;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
