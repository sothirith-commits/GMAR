.class public final Laeag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/accounts/Account;

.field final synthetic b:Laebd;

.field final synthetic c:Laeaj;


# direct methods
.method public constructor <init>(Laeaj;Landroid/accounts/Account;Laebd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laeag;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    iput-object p3, p0, Laeag;->b:Laebd;

    .line 4
    .line 5
    iput-object p1, p0, Laeag;->c:Laeaj;

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
    .locals 2

    .line 1
    iget-object p1, p0, Laeag;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laeag;->c:Laeaj;

    .line 6
    .line 7
    iget-object v0, p0, Laeag;->b:Laebd;

    .line 8
    .line 9
    iget-object p1, p1, Laeaj;->c:Laebe;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v0, v1, v1}, Laebe;->r(Laebd;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
