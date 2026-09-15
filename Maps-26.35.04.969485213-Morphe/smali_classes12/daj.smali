.class public final synthetic Ldaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lczy;

.field public final synthetic b:Ldiu;


# direct methods
.method public synthetic constructor <init>(Lczy;Ldiu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldaj;->a:Lczy;

    .line 5
    .line 6
    iput-object p2, p0, Ldaj;->b:Ldiu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ldaj;->a:Lczy;

    .line 2
    .line 3
    check-cast p1, Ldaa;

    .line 4
    .line 5
    iget-object p1, p1, Ldaa;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Ldaj;->b:Ldiu;

    .line 8
    .line 9
    iget-object p0, p0, Ldiu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method
