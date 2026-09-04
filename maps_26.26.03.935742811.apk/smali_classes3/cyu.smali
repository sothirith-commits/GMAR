.class public final synthetic Lcyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcyj;

.field public final synthetic b:Ldgx;


# direct methods
.method public synthetic constructor <init>(Lcyj;Ldgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyu;->a:Lcyj;

    iput-object p2, p0, Lcyu;->b:Ldgx;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lcyu;->a:Lcyj;

    check-cast p1, Lcyl;

    iget-object p1, p1, Lcyl;->d:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcyu;->b:Ldgx;

    iget-object p0, p0, Ldgx;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
