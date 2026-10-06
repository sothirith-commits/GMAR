.class public final Lbeio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbehq;


# static fields
.field public static final a:Lbrzf;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;

.field static c:Ljava/lang/Boolean;

.field static d:Ljava/lang/Long;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lbrzf;

    .line 3
    .line 4
    sget-object v1, Lbfmn;->a:Lcom/google/android/gms/common/api/Api;

    .line 5
    .line 6
    const-string v1, "com.google.android.gms.clearcut.public"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbryr;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lbrzf;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 21
    .line 22
    iget-boolean v1, v0, Lbrzf;->d:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Lbrzf;->a:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v5, v0, Lbrzf;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v7, v0, Lbrzf;->e:Z

    .line 31
    .line 32
    iget-boolean v8, v0, Lbrzf;->f:Z

    .line 33
    .line 34
    new-instance v2, Lbrzf;

    .line 35
    .line 36
    const-string v4, "gms:playlog:service:samplingrules_"

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lbrzf;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 41
    .line 42
    iget-object v4, v2, Lbrzf;->a:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v5, v2, Lbrzf;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v7, v2, Lbrzf;->d:Z

    .line 47
    .line 48
    iget-boolean v8, v2, Lbrzf;->e:Z

    .line 49
    .line 50
    iget-boolean v9, v2, Lbrzf;->f:Z

    .line 51
    .line 52
    new-instance v3, Lbrzf;

    .line 53
    .line 54
    const-string v6, "LogSamplingRulesV2__"

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v3 .. v9}, Lbrzf;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 58
    .line 59
    sput-object v3, Lbeio;->a:Lbrzf;

    .line 60
    .line 61
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 65
    .line 66
    sput-object v0, Lbeio;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    sput-object v0, Lbeio;->c:Ljava/lang/Boolean;

    .line 70
    .line 71
    sput-object v0, Lbeio;->d:Ljava/lang/Long;

    .line 72
    return-void

    .line 73
    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lbeio;->e:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbrzh;->e(Landroid/content/Context;)V

    .line 15
    :cond_0
    return-void
.end method
