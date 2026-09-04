.class public final synthetic Lcaeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcadn;Landroid/view/Choreographer$FrameCallback;I)V
    .locals 0

    iput p3, p0, Lcaeg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaeg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcaeg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcyeb;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, Lcaeg;->c:I

    iput-object p1, p0, Lcaeg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcaeg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget v0, p0, Lcaeg;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcaeg;->b:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lcxuc;

    invoke-direct {p2, p1}, Lcxuc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    iget-object p0, p0, Lcaeg;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcyeb;->w(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcaeg;->a:Ljava/lang/Object;

    sget-wide v1, Lcaeq;->a:J

    invoke-static {}, Lcacj;->a()Lcadl;

    move-result-object v1

    invoke-static {v1, v0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    move-result-object v0

    iget-object p0, p0, Lcaeg;->b:Ljava/lang/Object;

    :try_start_1
    invoke-interface {p0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1, v0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lcacf;->a(Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {v1, v0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    throw p0
.end method
