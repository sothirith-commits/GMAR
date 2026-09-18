.class public final Llme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmg;


# static fields
.field public static final a:Llme;

.field private static final b:Ltqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llme;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llme;->a:Llme;

    .line 7
    .line 8
    invoke-static {}, Lrhq;->G()Ltqi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Llme;->b:Ltqi;

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
.method public final a()Ltqi;
    .locals 0

    .line 1
    sget-object p0, Llme;->b:Ltqi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Llme;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Llme;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x2a1f509c    # 1.4150004E-13f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Hidden"

    .line 2
    .line 3
    return-object p0
.end method
