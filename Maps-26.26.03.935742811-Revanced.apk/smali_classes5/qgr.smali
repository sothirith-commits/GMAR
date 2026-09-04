.class public final Lqgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgy;


# static fields
.field public static final a:Lqgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqgr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqgr;->a:Lqgr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lrir;
    .locals 0

    invoke-static {p0}, Lssx;->cG(Lqgy;)Lrir;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b()Z
    .locals 0

    invoke-static {p0}, Lssx;->cH(Lqgy;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lqgr;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lqgr;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x2f63f6cb

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDaisyChainError"

    return-object p0
.end method
