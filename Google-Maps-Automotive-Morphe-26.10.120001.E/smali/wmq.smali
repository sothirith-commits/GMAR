.class public final Lwmq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lxnl;

.field public b:Lnbm;

.field public c:Z

.field public final d:Ljava/lang/String;

.field public e:Lwpb;

.field public f:Lakaq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lwmq;->d:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lxnl;->b:Lxnl;

    .line 9
    .line 10
    iput-object v0, p0, Lwmq;->a:Lxnl;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lnbm;)Lwmq;
    .locals 2

    .line 1
    new-instance v0, Lwmq;

    .line 2
    .line 3
    invoke-direct {v0}, Lwmq;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxnl;->b:Lxnl;

    .line 7
    .line 8
    iput-object v1, v0, Lwmq;->a:Lxnl;

    .line 9
    .line 10
    iput-object p0, v0, Lwmq;->b:Lnbm;

    .line 11
    .line 12
    return-object v0
.end method
