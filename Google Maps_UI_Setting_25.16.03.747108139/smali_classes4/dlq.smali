.class final Ldlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lcklc;

.field final synthetic b:Lckgd;


# direct methods
.method public constructor <init>(Lcklc;Lckgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlq;->a:Lcklc;

    .line 2
    .line 3
    iput-object p2, p0, Ldlq;->b:Lckgd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldlq;->b:Lckgd;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iget-object p2, p0, Ldlq;->a:Lcklc;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lcklc;->v(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
