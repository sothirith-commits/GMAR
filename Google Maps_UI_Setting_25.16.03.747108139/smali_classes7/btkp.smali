.class public final synthetic Lbtkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtku;


# instance fields
.field public final synthetic a:Lbtkr;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbtkr;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbtkp;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtkp;->a:Lbtkr;

    .line 7
    .line 8
    iput-object p2, p0, Lbtkp;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Lbtkp;->b:J

    .line 11
    .line 12
    iput-object p5, p0, Lbtkp;->c:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbtkt;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    iget v0, p0, Lbtkp;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, Lbtkp;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-wide v3, p0, Lbtkp;->b:J

    .line 8
    .line 9
    iget-object v2, p0, Lbtkp;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lbtkp;->a:Lbtkr;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lbtkr;->$r8$lambda$aOe_4LVf-z2Y8Vdp6tjNlA594j0(Lbtkr;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lbtkt;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    move-object v5, p1

    .line 20
    iget-object v4, p0, Lbtkp;->c:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-wide v2, p0, Lbtkp;->b:J

    .line 23
    .line 24
    iget-object v1, p0, Lbtkp;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lbtkp;->a:Lbtkr;

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lbtkr;->$r8$lambda$Y6GTeEKA7dDv1ijp-DdAIIEzCJI(Lbtkr;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lbtkt;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
