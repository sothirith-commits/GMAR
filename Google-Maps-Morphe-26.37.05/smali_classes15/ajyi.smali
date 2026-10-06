.class public final Lajyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/accounts/Account;

.field final synthetic b:Lajzh;

.field final synthetic c:Lajym;


# direct methods
.method public constructor <init>(Lajym;Landroid/accounts/Account;Lajzh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajyi;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    iput-object p3, p0, Lajyi;->b:Lajzh;

    .line 4
    .line 5
    iput-object p1, p0, Lajyi;->c:Lajym;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lajyi;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lajyi;->c:Lajym;

    .line 6
    .line 7
    iget-object p0, p0, Lajyi;->b:Lajzh;

    .line 8
    .line 9
    iget-object p1, p1, Lajym;->c:Lajzi;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, p0, v0, v0}, Lajzi;->t(Lajzh;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
