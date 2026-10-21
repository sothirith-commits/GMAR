.class public abstract Lbmb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public g:J

.field public h:Lbmb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lblp;->b()Lblh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lblh;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lbmb;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbmb;->g:J

    return-void
.end method


# virtual methods
.method public b(J)Lbmb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract c(Lbmb;)V
.end method
