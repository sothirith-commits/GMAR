.class public final Lbwkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwkg;


# static fields
.field public static final a:Lbwkf;

.field private static final b:Lbslc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbwkf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbwkf;->a:Lbwkf;

    invoke-static {}, Lbqog;->o()Lbslc;

    move-result-object v0

    sput-object v0, Lbwkf;->b:Lbslc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbslc;
    .locals 0

    sget-object p0, Lbwkf;->b:Lbslc;

    return-object p0
.end method

.method public final b()Lcqir;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lbwkf;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lbwkf;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x64bad26

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SignedOutAccount"

    return-object p0
.end method
