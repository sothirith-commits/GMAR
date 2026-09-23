.class public final Ljxg;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Larzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxg;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljxg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazyc;Lbqfj;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljxg;->a:Ljava/lang/Object;

    check-cast p2, Lbqft;

    .line 2
    iget-object v0, p2, Lbqft;->a:Ljava/lang/Object;

    sget-object v2, Lazyg;->aM:Lazyg;

    sget-object v3, Lceme;->ap:Lceme;

    sget-object v4, Lazyd;->d:Lazyd;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p1

    .line 3
    invoke-interface/range {v0 .. v8}, Lazyf;->b(Lazyc;Lazyg;Lceme;Lazyd;ZZZZ)Lazye;

    move-result-object p1

    iput-object p1, p0, Ljxg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljxg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Lazye;->c(I)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method
