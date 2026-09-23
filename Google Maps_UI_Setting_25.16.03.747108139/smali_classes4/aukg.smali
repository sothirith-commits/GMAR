.class public final Laukg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laukg;

.field public static final b:Laukg;

.field public static final c:Laukg;

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laukg;

    .line 2
    .line 3
    const-string v1, "b/312952174"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laukg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laukg;->a:Laukg;

    .line 9
    .line 10
    new-instance v0, Laukg;

    .line 11
    .line 12
    const-string v1, "b/275971098"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Laukg;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laukg;->b:Laukg;

    .line 18
    .line 19
    new-instance v0, Laukg;

    .line 20
    .line 21
    const-string v1, "b/312999382"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Laukg;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Laukg;->c:Laukg;

    .line 27
    .line 28
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Laukg;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laukg;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Laukg;ZLandroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)I
    .locals 1

    .line 1
    iget-object p0, p0, Laukg;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p3, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method
