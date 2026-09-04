.class public final synthetic Lszc;
.super Lcxzd;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, Lszc;->a:I

    const-class v3, Lsze;

    const-string v5, "onCloseClick()Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    const/16 v6, 0x8

    const/4 v1, 0x0

    const-string v4, "onCloseClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    iput p2, p0, Lszc;->a:I

    const-class v3, Lsze;

    const-string v5, "onBackClick()Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    const/16 v6, 0x8

    const/4 v1, 0x0

    const-string v4, "onBackClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    iput p2, p0, Lszc;->a:I

    const-class v3, Lbeup;

    const-string v5, "onClick()Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    const/16 v6, 0x8

    const/4 v1, 0x0

    const-string v4, "onClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lszc;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object p0, p0, Lszc;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    check-cast p0, Lbeup;

    invoke-interface {p0}, Lbeup;->b()Lblpu;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p0, Lsze;

    invoke-interface {p0}, Lsze;->b()Lblpu;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    iget-object p0, p0, Lszc;->b:Ljava/lang/Object;

    check-cast p0, Lsze;

    invoke-interface {p0}, Lsze;->c()Lblpu;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
