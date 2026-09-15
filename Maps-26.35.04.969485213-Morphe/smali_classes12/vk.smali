.class public final Lvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/app/appsearch/AppSearchSession;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/Context;

.field public final d:Lvf;

.field public final e:Laau;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;Lvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvk;->a:Landroid/app/appsearch/AppSearchSession;

    .line 8
    .line 9
    iput-object p2, p0, Lvk;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Lvk;->c:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Laau;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p3, p2}, Laau;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvk;->e:Laau;

    .line 20
    .line 21
    iput-object p4, p0, Lvk;->d:Lvf;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvk;->a:Landroid/app/appsearch/AppSearchSession;

    .line 2
    .line 3
    invoke-static {p0}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/AppSearchSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
