.class public final Lcpg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;

.field private static final b:Lkotlin/jvm/functions/Function1;

.field private static final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcmo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcmo;-><init>(I)V

    sput-object v0, Lcpg;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcmo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcmo;-><init>(I)V

    sput-object v0, Lcpg;->b:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcmo;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcmo;-><init>(I)V

    sput-object v0, Lcpg;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a(Left;)Left;
    .locals 2

    sget-object v0, Lcpg;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcov;

    invoke-direct {v1, v0}, Lcov;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v1}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Left;)Left;
    .locals 2

    sget-object v0, Lcpg;->c:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcov;

    invoke-direct {v1, v0}, Lcov;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v1}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Left;)Left;
    .locals 2

    sget-object v0, Lcpg;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcov;

    invoke-direct {v1, v0}, Lcov;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v1}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method
