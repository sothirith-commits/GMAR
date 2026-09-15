.class public final synthetic Laptd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laptj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lawsz;

.field public final synthetic d:Z

.field public final synthetic e:Lnwg;

.field public final synthetic f:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Laptj;Ljava/lang/String;Lawsz;ZLnwg;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laptd;->a:Laptj;

    .line 6
    .line 7
    iput-object p2, p0, Laptd;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Laptd;->c:Lawsz;

    .line 10
    .line 11
    iput-boolean p4, p0, Laptd;->d:Z

    .line 12
    .line 13
    iput-object p5, p0, Laptd;->e:Lnwg;

    .line 14
    .line 15
    iput-object p6, p0, Laptd;->f:Landroid/app/ProgressDialog;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lapmz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lapmz;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Laptd;->c:Lawsz;

    .line 13
    .line 14
    iget-object v3, p0, Laptd;->a:Laptj;

    .line 15
    .line 16
    iget-object v4, v3, Laptj;->c:Lawsk;

    .line 17
    .line 18
    const-string v5, "new_list_placemark"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1, v5, v2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    const-string v2, "default_list_title"

    .line 24
    .line 25
    iget-object v4, p0, Laptd;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v2, "sharing_with_suggested_places"

    .line 31
    .line 32
    iget-boolean v4, p0, Laptd;->d:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lapmz;->aq(Landroid/os/Bundle;)V

    .line 39
    .line 40
    iget-object v1, p0, Laptd;->e:Lnwg;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Lnwg;->bp(Lnwf;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v1, v3, Laptj;->b:Lnwi;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lnwi;->ab(Lnwp;)V

    .line 52
    .line 53
    :goto_0
    iget-object p0, p0, Laptd;->f:Landroid/app/ProgressDialog;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 57
    return-void
.end method
