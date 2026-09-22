.class public final synthetic Lbzse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsi;


# instance fields
.field public final synthetic a:Lbzsf;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbzsf;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p8, p0, Lbzse;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbzse;->a:Lbzsf;

    .line 7
    .line 8
    iput-object p2, p0, Lbzse;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-wide p3, p0, Lbzse;->c:J

    .line 11
    .line 12
    iput-wide p5, p0, Lbzse;->d:J

    .line 13
    .line 14
    iput-object p7, p0, Lbzse;->e:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbzsh;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    .line 1
    iget v0, p0, Lbzse;->f:I

    .line 2
    .line 3
    iget-object v7, p0, Lbzse;->e:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v5, p0, Lbzse;->d:J

    .line 8
    .line 9
    iget-wide v3, p0, Lbzse;->c:J

    .line 10
    .line 11
    iget-object v2, p0, Lbzse;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v1, p0, Lbzse;->a:Lbzsf;

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    invoke-static/range {v1 .. v8}, Lbzsf;->$r8$lambda$pLOieoACPSJDDPKSvHmsMs0_loM(Lbzsf;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lbzsh;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    move-object v8, p1

    .line 22
    iget-wide v5, p0, Lbzse;->d:J

    .line 23
    .line 24
    iget-wide v3, p0, Lbzse;->c:J

    .line 25
    .line 26
    iget-object v2, p0, Lbzse;->b:Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-object v1, p0, Lbzse;->a:Lbzsf;

    .line 29
    .line 30
    invoke-static/range {v1 .. v8}, Lbzsf;->$r8$lambda$i2m6SMmk5D4-m6zx4U5eBKxn5TY(Lbzsf;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lbzsh;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
