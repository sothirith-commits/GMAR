.class public final Laxoh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyx;

.field public static final b:Lcxyx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lign;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lign;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x7d65594e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Laxoh;->a:Lcxyx;

    new-instance v0, Lign;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lign;-><init>(I)V

    new-instance v1, Lebx;

    const v2, -0x783c02c6

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Laxoh;->b:Lcxyx;

    return-void
.end method

.method public static synthetic a(Lclm;Lcod;Lduc;I)Lcxus;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 p0, p3, 0x81

    const/16 p1, 0x80

    const/4 v0, 0x1

    if-eq p0, p1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 p1, p3, 0x1

    invoke-interface {p2, p0, p1}, Lduc;->P(ZI)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p2}, Lduc;->w()V

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
