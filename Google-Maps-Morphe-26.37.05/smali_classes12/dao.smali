.class public final synthetic Ldao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Ldae;

.field public final synthetic b:Ldap;


# direct methods
.method public synthetic constructor <init>(Ldae;Ldap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldao;->a:Ldae;

    .line 5
    .line 6
    iput-object p2, p0, Ldao;->b:Ldap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ldao;->a:Ldae;

    .line 2
    .line 3
    check-cast p1, Ldag;

    .line 4
    .line 5
    iget-object p1, p1, Ldag;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Ldao;->b:Ldap;

    .line 8
    .line 9
    iget-object p0, p0, Ldap;->a:Ljava/lang/Object;

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
