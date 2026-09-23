.class public final synthetic Lazid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazif;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lazif;JLjava/util/Map;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazid;->a:Lazif;

    .line 5
    .line 6
    iput-wide p2, p0, Lazid;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lazid;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput p5, p0, Lazid;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lazid;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lazid;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v3, p0, Lazid;->a:Lazif;

    .line 6
    .line 7
    iget v4, p0, Lazid;->d:F

    .line 8
    .line 9
    :try_start_0
    iget-object v5, v3, Lazif;->c:Lazic;

    .line 10
    .line 11
    invoke-interface {v5, v0, v1, v2, v4}, Lazic;->b(JLjava/util/Map;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "Failed to replaceVisibleVEs with newVEs"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Lazif;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
