.class public final Lcww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldar;


# static fields
.field public static final a:Lcww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcww;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcww;->a:Lcww;

    return-void
.end method


# virtual methods
.method public final a(Lcxyv;Lduc;I)V
    .locals 4

    const v0, -0x7d3ac34e

    invoke-interface {p2, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Lduc;->w()V

    :goto_4
    invoke-interface {p2}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lcbp;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p3, v1}, Lcbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_6
    return-void
.end method
