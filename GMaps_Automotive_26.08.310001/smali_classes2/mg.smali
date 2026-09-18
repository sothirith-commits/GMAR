.class public final Lmg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxw;


# instance fields
.field public b:I

.field public c:Ljp;

.field public d:Ljp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcxx;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcxx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmg;->a:Lcxw;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lmg;
    .locals 1

    .line 1
    sget-object v0, Lmg;->a:Lcxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcxw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lmg;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static b(Lmg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmg;->b:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmg;->c:Ljp;

    .line 6
    .line 7
    iput-object v0, p0, Lmg;->d:Ljp;

    .line 8
    .line 9
    sget-object v0, Lmg;->a:Lcxw;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcxw;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
