.class public final Lamox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyv;

.field public static final b:Lcxyw;

.field public static final c:Lcxyw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lajca;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lajca;-><init>(I)V

    new-instance v1, Lebx;

    const v2, -0x38c33bd2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lamox;->a:Lcxyv;

    new-instance v0, Lafmu;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lafmu;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x8d9be4b

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lamox;->b:Lcxyw;

    new-instance v0, Lafmu;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lafmu;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x4ac22727    # 6362003.5f

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lamox;->c:Lcxyw;

    return-void
.end method

.method public static synthetic a(Lfdf;Lduc;I)Lcxus;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p0, p2, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    and-int/2addr p2, v1

    invoke-interface {p1, p0, p2}, Lduc;->P(ZI)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0, p1, v2}, Laleb;->hx(Left;Lduc;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
