.class final Lcagb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcado;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcagb;->a:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lbynn;->h(Ljava/lang/Thread;)Z

    move-result v0

    const-string v1, "Resumption can only be tracked on the main thread."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcagb;->a:Z

    return-void
.end method
