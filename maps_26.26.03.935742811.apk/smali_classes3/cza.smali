.class public final Lcza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyy;

.field public static final b:Lcxyy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcyz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcyz;-><init>(I)V

    new-instance v2, Lebx;

    const v3, 0x25ecfd93

    invoke-direct {v2, v3, v1, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v2, Lcza;->a:Lcxyy;

    new-instance v0, Lcyz;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcyz;-><init>(I)V

    new-instance v2, Lebx;

    const v3, -0x50ee6e26

    invoke-direct {v2, v3, v1, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v2, Lcza;->b:Lcxyy;

    return-void
.end method

.method public static synthetic a(Lcyo;Ldab;Lcxyh;Lduc;I)Lcxus;
    .locals 3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-interface {p3, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_5

    and-int/lit8 v2, p4, 0x40

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_3
    invoke-interface {p3, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eq v1, v2, :cond_4

    const/16 v2, 0x10

    goto :goto_4

    :cond_4
    const/16 v2, 0x20

    :goto_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 p4, p4, 0x180

    if-nez p4, :cond_7

    invoke-interface {p3, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p4

    if-eq v1, p4, :cond_6

    const/16 p4, 0x80

    goto :goto_5

    :cond_6
    const/16 p4, 0x100

    :goto_5
    or-int/2addr v0, p4

    :cond_7
    and-int/lit16 p4, v0, 0x493

    const/16 v2, 0x492

    if-eq p4, v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 p4, v0, 0x1

    invoke-interface {p3, v1, p4}, Lduc;->P(ZI)Z

    move-result p4

    if-eqz p4, :cond_9

    and-int/lit16 p4, v0, 0x3fe

    invoke-static {p0, p1, p2, p3, p4}, Lczd;->c(Lcyo;Ldab;Lcxyh;Lduc;I)V

    goto :goto_7

    :cond_9
    invoke-interface {p3}, Lduc;->w()V

    :goto_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
