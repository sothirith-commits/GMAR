.class public final Lxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawd;


# instance fields
.field public final a:Lbdh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbdh;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxy;->a:Lbdh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lawp;Larq;JLarx;Lbbp;)Lxw;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    cmp-long v0, p4, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    move-object v5, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-wide v0, Lctkv;->a:J

    .line 17
    .line 18
    sget-object v0, Lctkx;->c:Lctkx;

    .line 19
    .line 20
    invoke-static {p4, p5, v0}, Lcthc;->u(JLctkx;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p4

    .line 24
    new-instance v0, Lctkv;

    .line 25
    .line 26
    invoke-direct {v0, p4, p5}, Lctkv;-><init>(J)V

    .line 27
    .line 28
    .line 29
    move-object v5, v0

    .line 30
    :goto_0
    new-instance v1, Lxx;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-direct/range {v1 .. v6}, Lxx;-><init>(Lxy;Landroid/content/Context;Lawp;Lctkv;I)V

    .line 37
    .line 38
    .line 39
    move-object p2, v3

    .line 40
    invoke-static {v1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p4, v2, Lxy;->a:Lbdh;

    .line 45
    .line 46
    new-instance p0, Lxw;

    .line 47
    .line 48
    move-object p5, p7

    .line 49
    move-object p7, p6

    .line 50
    move-object p6, p5

    .line 51
    move-object p5, p3

    .line 52
    move-object p3, v4

    .line 53
    invoke-direct/range {p0 .. p7}, Lxw;-><init>(Lctbm;Landroid/content/Context;Lawp;Lbdh;Larq;Lbbp;Larx;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
