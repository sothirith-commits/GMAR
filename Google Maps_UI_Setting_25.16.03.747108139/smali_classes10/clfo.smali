.class public final Lclfo;
.super Lcldn;
.source "PG"


# instance fields
.field final synthetic d:Lclft;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lclft;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lclfo;->d:Lclft;

    .line 2
    .line 3
    iput p3, p0, Lclfo;->e:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcldn;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lclfo;->d:Lclft;

    .line 2
    .line 3
    iget v1, p0, Lclfo;->e:I

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lclft;->r:Lclgb;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    invoke-virtual {v2, v1, v3}, Lclgb;->h(II)V

    .line 10
    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v2, v0, Lclft;->t:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    return-wide v0
.end method
