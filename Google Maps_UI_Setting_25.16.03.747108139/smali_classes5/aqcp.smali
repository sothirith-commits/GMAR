.class final Laqcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqcc;


# instance fields
.field final synthetic a:Llht;

.field final synthetic b:Landroid/app/ProgressDialog;

.field final synthetic c:Laqcc;

.field final synthetic d:Laqcb;

.field final synthetic e:Lasqq;

.field final synthetic f:Laqcs;


# direct methods
.method public constructor <init>(Laqcs;Llht;Landroid/app/ProgressDialog;Laqcc;Laqcb;Lasqq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqcp;->a:Llht;

    .line 2
    .line 3
    iput-object p3, p0, Laqcp;->b:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    iput-object p4, p0, Laqcp;->c:Laqcc;

    .line 6
    .line 7
    iput-object p5, p0, Laqcp;->d:Laqcb;

    .line 8
    .line 9
    iput-object p6, p0, Laqcp;->e:Lasqq;

    .line 10
    .line 11
    iput-object p1, p0, Laqcp;->f:Laqcs;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Laqce;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqcp;->a:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Llht;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Llht;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laqcp;->b:Landroid/app/ProgressDialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laqcp;->c:Laqcc;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Laqcc;->d(Laqce;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget-object v2, p0, Laqcp;->a:Llht;

    .line 2
    .line 3
    invoke-virtual {v2}, Llht;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Llht;->isDestroyed()Z

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
    iget-object p1, p0, Laqcp;->b:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, v2, Llht;->bJ:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Laqcp;->d:Laqcb;

    .line 26
    .line 27
    iget-object v4, p0, Laqcp;->e:Lasqq;

    .line 28
    .line 29
    iget-object v5, p0, Laqcp;->c:Laqcc;

    .line 30
    .line 31
    new-instance v0, Laqco;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Laqco;-><init>(Laqcp;Llht;Laqcb;Lasqq;Laqcc;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f141bac

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v1, 0x7f141ff8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v1, 0x7f14131c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method
