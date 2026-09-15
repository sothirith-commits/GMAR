.class public final Lahjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahjr;


# static fields
.field public static final a:Lahjq;

.field public static final b:Lcufu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lahjq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lahjq;->a:Lahjq;

    .line 8
    .line 9
    new-instance v0, Lahil;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lahil;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lahjq;->b:Lcufu;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ldvw;)Lemc;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7ca4b9b6

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    sget-object p0, Lahjs;->a:Lemc;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ldvw;->r()V

    .line 12
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of p0, p1, Lahjq;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lahjq;

    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, -0x1237525b

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "VerifiedMerchant"

    .line 3
    return-object p0
.end method
