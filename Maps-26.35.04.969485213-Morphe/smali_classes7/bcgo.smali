.class public final synthetic Lbcgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbcgq;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lbcgq;JLjava/util/Map;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbcgo;->a:Lbcgq;

    .line 6
    .line 7
    iput-wide p2, p0, Lbcgo;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lbcgo;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput p5, p0, Lbcgo;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lbcgo;->b:J

    .line 3
    .line 4
    iget-object v2, p0, Lbcgo;->c:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v3, p0, Lbcgo;->a:Lbcgq;

    .line 7
    .line 8
    iget p0, p0, Lbcgo;->d:F

    .line 9
    .line 10
    :try_start_0
    iget-object v4, v3, Lbcgq;->c:Lbcgn;

    .line 11
    .line 12
    .line 13
    invoke-interface {v4, v0, v1, v2, p0}, Lbcgn;->b(JLjava/util/Map;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    .line 17
    const-string v0, "Failed to replaceVisibleVEs with newVEs"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p0, v0}, Lbcgq;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 21
    return-void
.end method
