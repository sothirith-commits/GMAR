.class public final Lcksq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcksr;

.field public static final b:Lcksr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcksu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcksu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcksq;->a:Lcksr;

    .line 8
    .line 9
    new-instance v0, Lcksu;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcksu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcksq;->b:Lcksr;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(JI)Lcksr;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v3, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide p0, v1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-wide v1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance p2, Lcksw;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1, v1, v2}, Lcksw;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
