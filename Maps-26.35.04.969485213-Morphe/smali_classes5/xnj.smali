.class public final Lxnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnl;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "xnj"


# instance fields
.field private final c:Laaas;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lxnj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, ".STOP_LIVE_TRIPS_NOTIFICATION_ACTION"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lxnj;->a:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Laaas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lxnj;->c:Laaas;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxnj;->c:Laaas;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laaas;->e()V

    .line 6
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object p1, Lxnj;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
