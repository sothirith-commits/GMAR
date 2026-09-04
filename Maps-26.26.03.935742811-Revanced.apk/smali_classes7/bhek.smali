.class public final synthetic Lbhek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbhem;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lbhem;JLjava/util/Map;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhek;->a:Lbhem;

    iput-wide p2, p0, Lbhek;->b:J

    iput-object p4, p0, Lbhek;->c:Ljava/util/Map;

    iput p5, p0, Lbhek;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-wide v0, p0, Lbhek;->b:J

    iget-object v2, p0, Lbhek;->c:Ljava/util/Map;

    iget-object v3, p0, Lbhek;->a:Lbhem;

    iget p0, p0, Lbhek;->d:F

    :try_start_0
    iget-object v4, v3, Lbhem;->c:Lbhej;

    invoke-interface {v4, v0, v1, v2, p0}, Lbhej;->b(JLjava/util/Map;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "Failed to replaceVisibleVEs with newVEs"

    invoke-virtual {v3, p0, v0}, Lbhem;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
