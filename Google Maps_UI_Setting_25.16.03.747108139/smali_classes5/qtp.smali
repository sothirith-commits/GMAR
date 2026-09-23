.class public final Lqtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtr;


# static fields
.field public static final a:Lqtp;

.field private static final b:Lbdqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqtp;

    .line 2
    .line 3
    invoke-direct {v0}, Lqtp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqtp;->a:Lqtp;

    .line 7
    .line 8
    invoke-static {}, Lbauo;->r()Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lqtp;->b:Lbdqq;

    .line 13
    .line 14
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


# virtual methods
.method public a()Lbdqq;
    .locals 1

    .line 1
    sget-object v0, Lqtp;->b:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqtp;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lqtp;

    .line 12
    .line 13
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, 0x2a1f509c    # 1.4150004E-13f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Hidden"

    .line 2
    .line 3
    return-object v0
.end method
