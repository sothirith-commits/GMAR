.class public final Lbbdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbcd;


# static fields
.field public static final a:Lbnab;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;

.field static c:Ljava/lang/Boolean;

.field static d:Ljava/lang/Long;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lbnab;

    .line 2
    .line 3
    sget-object v1, Lbcea;->a:Lcom/google/android/gms/common/api/Api;

    .line 4
    .line 5
    const-string v1, "com.google.android.gms.clearcut.public"

    .line 6
    .line 7
    invoke-static {v1}, Lbmzp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lbnab;-><init>(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, Lbnab;->e:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Lbnab;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v0, Lbnab;->b:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v6, v0, Lbnab;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v8, v0, Lbnab;->f:Z

    .line 25
    .line 26
    iget-boolean v9, v0, Lbnab;->g:Z

    .line 27
    .line 28
    new-instance v2, Lbnab;

    .line 29
    .line 30
    const-string v5, "gms:playlog:service:samplingrules_"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v2 .. v9}, Lbnab;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lbnab;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v2, Lbnab;->b:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v6, v2, Lbnab;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v8, v2, Lbnab;->e:Z

    .line 43
    .line 44
    iget-boolean v9, v2, Lbnab;->f:Z

    .line 45
    .line 46
    iget-boolean v10, v2, Lbnab;->g:Z

    .line 47
    .line 48
    new-instance v3, Lbnab;

    .line 49
    .line 50
    const-string v7, "LogSamplingRulesV2__"

    .line 51
    .line 52
    invoke-direct/range {v3 .. v10}, Lbnab;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lbbdc;->a:Lbnab;

    .line 56
    .line 57
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lbbdc;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    sput-object v0, Lbbdc;->c:Ljava/lang/Boolean;

    .line 66
    .line 67
    sput-object v0, Lbbdc;->d:Ljava/lang/Long;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbbdc;->e:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lbnad;->e(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
