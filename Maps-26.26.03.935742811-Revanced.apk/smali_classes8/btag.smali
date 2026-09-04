.class public final Lbtag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbypc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lbsye;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lbsye;

    new-instance v1, Lblgx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lbsye;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbtag;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbtag;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbtag;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lbtag;->a:Landroid/content/Context;

    iput-object v0, p0, Lbtag;->e:Lbsye;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lbypb;
    .locals 0

    invoke-virtual {p0, p1}, Lbtag;->b(Landroid/net/Uri;)Lbypb;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Lbypb;
    .locals 1

    iget-object v0, p0, Lbtag;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbtag;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbypb;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 0

    return-void
.end method
