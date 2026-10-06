.class public final synthetic Lbrxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Lbrxx;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lbrxx;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrxv;->a:Lbrxx;

    .line 5
    .line 6
    iput-wide p2, p0, Lbrxv;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lcltx;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lbrxv;->b:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget-object p0, p0, Lbrxv;->a:Lbrxx;

    .line 12
    .line 13
    iget-object p0, p0, Lbrxx;->b:Lcmfu;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-wide v3, v0

    .line 18
    const/16 v1, 0xbbd

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v8}, Lcmfu;->c(IZJLcltn;Lcltx;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
