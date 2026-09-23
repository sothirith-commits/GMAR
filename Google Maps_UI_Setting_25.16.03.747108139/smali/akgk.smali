.class final Lakgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajmz;


# instance fields
.field final synthetic a:Lakgo;

.field private b:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lakgo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakgk;->a:Lakgo;

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
    iget-object v0, p0, Lakgk;->a:Lakgo;

    .line 2
    .line 3
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lakgk;->b:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroid/app/ProgressDialog;

    .line 13
    .line 14
    iget-object v2, v0, Llgr;->aM:Llht;

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
    iput-object v1, p0, Lakgk;->b:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lakgk;->b:Landroid/app/ProgressDialog;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbc;->pz()Lbf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f1401e6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lakgk;->b:Landroid/app/ProgressDialog;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Lakgk;->b:Landroid/app/ProgressDialog;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakgk;->a:Lakgo;

    .line 2
    .line 3
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 4
    .line 5
    return v0
.end method
