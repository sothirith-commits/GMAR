.class public final synthetic Lbvit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbvic;Landroid/view/Choreographer$FrameCallback;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbvit;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbvit;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbvit;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lctlv;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbvit;->c:I

    iput-object p1, p0, Lbvit;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbvit;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 1
    iget v0, p0, Lbvit;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbvit;->b:Ljava/lang/Object;

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    new-instance p2, Lctbq;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lctbq;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object p1, p2

    .line 23
    :goto_0
    iget-object p0, p0, Lbvit;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lctlv;->w(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lbvit;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-wide v1, Lbvjc;->a:J

    .line 32
    .line 33
    invoke-static {}, Lbvgw;->b()Lbvia;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lbvit;->b:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_1
    invoke-interface {p0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    :try_start_2
    invoke-static {p0}, Lbvgs;->a(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    :catchall_2
    move-exception p0

    .line 56
    invoke-static {v1, v0}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 57
    .line 58
    .line 59
    throw p0
.end method
