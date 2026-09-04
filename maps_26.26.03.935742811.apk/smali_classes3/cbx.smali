.class public final Lcbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccr;


# static fields
.field public static final a:Lcbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcbx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcbx;->a:Lcbx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lduc;)Lccy;
    .locals 0

    invoke-static {p1}, Lbiu;->j(Lduc;)Lccy;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lblh;)Levb;
    .locals 0

    new-instance p0, Lcbw;

    invoke-direct {p0, p1}, Lcbw;-><init>(Lblh;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
