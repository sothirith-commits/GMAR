.class public final Lautx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lautj;


# instance fields
.field final synthetic a:Lnxq;

.field final synthetic b:Landroid/app/ProgressDialog;

.field final synthetic c:Lautj;

.field final synthetic d:Lauti;

.field final synthetic e:Lawvf;

.field final synthetic f:Lawma;


# direct methods
.method public constructor <init>(Lnxq;Landroid/app/ProgressDialog;Lautj;Lawma;Lauti;Lawvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautx;->a:Lnxq;

    .line 2
    .line 3
    iput-object p2, p0, Lautx;->b:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lautx;->c:Lautj;

    .line 6
    .line 7
    iput-object p4, p0, Lautx;->f:Lawma;

    .line 8
    .line 9
    iput-object p5, p0, Lautx;->d:Lauti;

    .line 10
    .line 11
    iput-object p6, p0, Lautx;->e:Lawvf;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lautl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lautx;->a:Lnxq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnxq;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lnxq;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lautx;->b:Landroid/app/ProgressDialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lautx;->c:Lautj;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lautj;->a(Lautl;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v2, p0, Lautx;->a:Lnxq;

    .line 2
    .line 3
    invoke-virtual {v2}, Lnxq;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Lnxq;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lautx;->b:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, v2, Lnxq;->bR:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lautx;->f:Lawma;

    .line 26
    .line 27
    iget-object v3, p0, Lautx;->d:Lauti;

    .line 28
    .line 29
    iget-object v4, p0, Lautx;->e:Lawvf;

    .line 30
    .line 31
    iget-object v5, p0, Lautx;->c:Lautj;

    .line 32
    .line 33
    new-instance v0, Lautw;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lautw;-><init>(Lawma;Lnxq;Lauti;Lawvf;Lautj;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const p1, 0x7f141f0b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const p1, 0x7f1423c9

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const p1, 0x7f14159c

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method
