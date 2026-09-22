.class public final synthetic Lajqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lajqh;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lajqh;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajqf;->a:Lajqh;

    .line 5
    .line 6
    iput-object p2, p0, Lajqf;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lajqf;->a:Lajqh;

    .line 2
    .line 3
    iget-object v0, p1, Lajqh;->g:Lbcil;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lajqh;->f:Lbcjg;

    .line 8
    .line 9
    sget-object v1, Lcohx;->eV:Lbxkg;

    .line 10
    .line 11
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v0, v1}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lajqf;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
