.class public final synthetic Lbtkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtku;


# instance fields
.field public final synthetic a:Lbtkr;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbtkr;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p8, p0, Lbtkq;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtkq;->a:Lbtkr;

    .line 7
    .line 8
    iput-object p2, p0, Lbtkq;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-wide p3, p0, Lbtkq;->c:J

    .line 11
    .line 12
    iput-wide p5, p0, Lbtkq;->d:J

    .line 13
    .line 14
    iput-object p7, p0, Lbtkq;->e:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbtkt;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    .line 1
    iget v0, p0, Lbtkq;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v7, p0, Lbtkq;->e:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-wide v5, p0, Lbtkq;->d:J

    .line 8
    .line 9
    iget-wide v3, p0, Lbtkq;->c:J

    .line 10
    .line 11
    iget-object v2, p0, Lbtkq;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v1, p0, Lbtkq;->a:Lbtkr;

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    invoke-static/range {v1 .. v8}, Lbtkr;->$r8$lambda$pLOieoACPSJDDPKSvHmsMs0_loM(Lbtkr;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lbtkt;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    move-object v7, p1

    .line 22
    iget-object v6, p0, Lbtkq;->e:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iget-wide v4, p0, Lbtkq;->d:J

    .line 25
    .line 26
    iget-wide v2, p0, Lbtkq;->c:J

    .line 27
    .line 28
    iget-object v1, p0, Lbtkq;->b:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v0, p0, Lbtkq;->a:Lbtkr;

    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, Lbtkr;->$r8$lambda$i2m6SMmk5D4-m6zx4U5eBKxn5TY(Lbtkr;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lbtkt;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
