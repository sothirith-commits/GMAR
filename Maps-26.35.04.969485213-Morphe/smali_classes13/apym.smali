.class final Lapym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laozh;


# instance fields
.field final synthetic a:Lapyq;

.field private b:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lapyq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapym;->a:Lapyq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapym;->a:Lapyq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnvi;->aO:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lapym;->b:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroid/app/ProgressDialog;

    .line 13
    .line 14
    iget-object v2, v0, Lnvi;->aQ:Lnwi;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lapym;->b:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lbh;->qA()Lbk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f1401f7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lapym;->b:Landroid/app/ProgressDialog;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapym;->a:Lapyq;

    .line 2
    .line 3
    iget-boolean p0, p0, Lnvi;->aO:Z

    .line 4
    .line 5
    return p0
.end method
