.class public final Lcugf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhg;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lcvqs;


# direct methods
.method public constructor <init>(Lcvqs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcugf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcugf;->c:Lcvqs;

    return-void
.end method


# virtual methods
.method public final ru()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcugf;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcugf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcugf;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcugf;->c:Lcvqs;

    iget-object v1, v1, Lcvqs;->a:Ljava/lang/Object;

    invoke-static {}, Lbzjm;->bf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    sget-object v2, Lnwa;->a:Lcuhr;

    new-instance v2, Lcowv;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcowv;-><init>(Ljava/lang/Object;[B)V

    new-instance v1, Lntn;

    invoke-direct {v1, v2}, Lntn;-><init>(Lcowv;)V

    iput-object v1, p0, Lcugf;->a:Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcugf;->a:Ljava/lang/Object;

    return-object p0
.end method
