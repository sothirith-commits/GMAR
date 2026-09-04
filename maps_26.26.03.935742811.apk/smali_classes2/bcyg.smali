.class public final Lbcyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcyg;

.field public static final b:Lbcyg;

.field public static final c:Lbcyg;

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbcyg;

    const-string v1, "b/312952174"

    invoke-direct {v0, v1}, Lbcyg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbcyg;->a:Lbcyg;

    new-instance v0, Lbcyg;

    const-string v1, "b/275971098"

    invoke-direct {v0, v1}, Lbcyg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbcyg;->b:Lbcyg;

    new-instance v0, Lbcyg;

    const-string v1, "b/312999382"

    invoke-direct {v0, v1}, Lbcyg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbcyg;->c:Lbcyg;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbcyg;->d:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcyg;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lbcyg;ZLandroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)I
    .locals 1

    iget-object p0, p0, Lbcyg;->e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p3, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 p0, 0x1

    return p0
.end method
