.class final Laatm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarg;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laatm;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    invoke-static {}, Lzsu;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Resumption can only be tracked on the main thread."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Laatm;->a:Z

    .line 12
    .line 13
    return-void
.end method
