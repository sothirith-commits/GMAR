.class public final synthetic Ltjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltjr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltjr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    .line 1
    iget p1, p0, Ltjr;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltjr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "CurvularBinder.scheduleRequestedInvalidations.frameCallback"

    .line 12
    .line 13
    invoke-static {p1}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    :try_start_0
    sget-wide v0, Ltjs;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object p2, p0, Ltjr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    :try_start_1
    move-object v0, p2

    .line 28
    check-cast v0, Ltjs;

    .line 29
    .line 30
    iget-object v0, v0, Ltjs;->b:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ltle;

    .line 47
    .line 48
    invoke-static {p2}, Ltlj;->a(Ltle;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    check-cast p2, Ltjs;

    .line 56
    .line 57
    invoke-virtual {p2}, Ltjs;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Laasv;->close()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_2
    invoke-interface {p1}, Laasv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    throw p0
.end method
