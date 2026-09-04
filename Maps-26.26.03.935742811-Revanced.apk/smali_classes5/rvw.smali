.class final synthetic Lrvw;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lrvw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrvw;

    invoke-direct {v0}, Lrvw;-><init>()V

    sput-object v0, Lrvw;->a:Lrvw;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lvgl;

    const-string v4, "pop()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "pop"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvgl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lvgl;->H()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
