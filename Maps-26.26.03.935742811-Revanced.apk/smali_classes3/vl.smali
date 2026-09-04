.class public final Lvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/app/appsearch/AppSearchSession;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/Context;

.field public final d:Laar;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Lvl;->a:Landroid/app/appsearch/AppSearchSession;

    iput-object p2, p0, Lvl;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lvl;->c:Landroid/content/Context;

    new-instance p1, Laar;

    invoke-direct {p1, p3}, Laar;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvl;->d:Laar;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lvl;->a:Landroid/app/appsearch/AppSearchSession;

    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSession;)V

    return-void
.end method
