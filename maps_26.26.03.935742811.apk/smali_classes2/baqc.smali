.class public final Lbaqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbcxs;


# instance fields
.field private final b:Lbcxj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbcxs;

    const-string v1, "GMM_STORAGE_NEXT_ID"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lbaqc;->a:Lbcxs;

    return-void
.end method

.method public constructor <init>(Lbcxj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaqc;->b:Lbcxj;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, Lbaqc;->b:Lbcxj;

    sget-object v0, Lbaqc;->a:Lbcxs;

    invoke-interface {p0, v0, p1}, Lbcxj;->F(Lbcxs;I)V

    return-void
.end method

.method public final declared-synchronized b()Lbaqs;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbaqc;->b:Lbcxj;

    sget-object v1, Lbaqc;->a:Lbcxs;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->c(Lbcxs;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lbaqc;->a(I)V

    new-instance v1, Lbaqs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbaqs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
