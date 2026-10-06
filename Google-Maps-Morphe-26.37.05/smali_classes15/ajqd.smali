.class public final synthetic Lajqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lajqh;

.field public final synthetic b:Laxre;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic d:Lajqg;


# direct methods
.method public synthetic constructor <init>(Lajqh;Lajqg;Laxre;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajqd;->a:Lajqh;

    .line 5
    .line 6
    iput-object p2, p0, Lajqd;->d:Lajqg;

    .line 7
    .line 8
    iput-object p3, p0, Lajqd;->b:Laxre;

    .line 9
    .line 10
    iput-object p4, p0, Lajqd;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lajqd;->d:Lajqg;

    .line 2
    .line 3
    iget-object p1, p1, Lajqg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lajqh;

    .line 6
    .line 7
    iget-object p1, p1, Lajqh;->c:Landroid/widget/CheckBox;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lajqd;->a:Lajqh;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lajqd;->b:Laxre;

    .line 21
    .line 22
    iget-object v1, v0, Lajqh;->b:Layxj;

    .line 23
    .line 24
    sget-object v2, Layxy;->gj:Layxq;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {v1, v2, p1, v3}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lajqd;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lajqh;->d:Lbbtn;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbbtn;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
