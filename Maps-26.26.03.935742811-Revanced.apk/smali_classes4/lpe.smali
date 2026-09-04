.class public final Llpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Laxku;


# instance fields
.field public a:Lbcow;

.field public b:Landroid/app/ProgressDialog;

.field public final c:Lbk;

.field public final d:Lbobc;

.field public final e:Laxkv;

.field public f:Lsch;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbk;Ljava/lang/String;Lbobc;Laxkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpe;->c:Lbk;

    iput-object p2, p0, Llpe;->g:Ljava/lang/String;

    iput-object p3, p0, Llpe;->d:Lbobc;

    iput-object p4, p0, Llpe;->e:Laxkv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 2

    check-cast p1, Lcjem;

    check-cast p2, Lcjen;

    iget-object p1, p0, Llpe;->b:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-eqz p2, :cond_5

    iget-object p1, p0, Llpe;->f:Lsch;

    if-eqz p1, :cond_5

    iget-object p2, p2, Lcjen;->b:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmue;

    iget v0, v0, Lcmue;->c:I

    invoke-static {v0}, Lcmud;->a(I)Lcmud;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcmud;->a:Lcmud;

    :cond_2
    sget-object v1, Lcmud;->i:Lcmud;

    if-ne v0, v1, :cond_1

    iget-object p2, p1, Lsch;->b:Ljava/lang/Object;

    iget-object p1, p1, Lsch;->a:Ljava/lang/Object;

    check-cast p1, Llpg;

    check-cast p2, Llpd;

    invoke-virtual {p2, p1}, Llpd;->b(Llpg;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    iput-object p2, p0, Llpe;->f:Lsch;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Llpe;->g:Ljava/lang/String;

    new-instance p2, Laxlf;

    invoke-direct {p2}, Laxlf;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "errorMessage"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Laxlf;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Llpe;->c:Lbk;

    invoke-virtual {p2, p0}, Laxlf;->aU(Lbk;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Llpe;->a:Lbcow;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbcow;->a()Z

    :cond_0
    return-void
.end method
