.class public final Lcqgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqfs;


# static fields
.field public static final a:Lcqgk;

.field private static final b:Lcqit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcqgk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcqgk;->a:Lcqgk;

    sget-object v0, Lcqit;->a:Lcqit;

    sput-object v0, Lcqgk;->b:Lcqit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcqit;
    .locals 0

    sget-object p0, Lcqgk;->b:Lcqit;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcqgk;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcqgk;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x4084e20b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CloseButtonClick"

    return-object p0
.end method
