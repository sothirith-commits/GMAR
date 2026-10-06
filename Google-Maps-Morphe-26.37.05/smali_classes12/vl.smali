.class public final Lvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/app/appsearch/AppSearchSession;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/Context;

.field public final d:Lvg;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;Lvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvl;->a:Landroid/app/appsearch/AppSearchSession;

    .line 8
    .line 9
    iput-object p2, p0, Lvl;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Lvl;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lvl;->d:Lvg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvl;->a:Landroid/app/appsearch/AppSearchSession;

    .line 2
    .line 3
    invoke-static {p0}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/AppSearchSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
