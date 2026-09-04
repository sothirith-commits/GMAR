.class public final Lyou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyox;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String; = "you"


# instance fields
.field private final d:Lyon;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lyou;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".ACTION_STOP_LIVE_TRIPS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lyou;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".EXTRA_DESTINATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyou;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyon;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyou;->d:Lyon;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lyou;->d:Lyon;

    sget-object p1, Lypb;->b:Lypb;

    invoke-interface {p0, p1}, Lyon;->d(Lypb;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lyou;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
