.class public final Layvr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layvr;

.field public static final b:Layvr;

.field public static final c:Layvr;

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Layvr;

    .line 3
    .line 4
    const-string v1, "b/312952174"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Layvr;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Layvr;->a:Layvr;

    .line 10
    .line 11
    new-instance v0, Layvr;

    .line 12
    .line 13
    const-string v1, "b/275971098"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Layvr;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Layvr;->b:Layvr;

    .line 19
    .line 20
    new-instance v0, Layvr;

    .line 21
    .line 22
    const-string v1, "b/312999382"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Layvr;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Layvr;->c:Layvr;

    .line 28
    .line 29
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    sput-object v0, Layvr;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Layvr;->e:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Layvr;ZLandroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Layvr;->e:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result p2

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p3, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method
