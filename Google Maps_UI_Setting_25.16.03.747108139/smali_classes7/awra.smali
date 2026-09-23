.class final Lawra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebd;


# instance fields
.field final synthetic a:Lawrd;

.field private final b:Lawqz;


# direct methods
.method public constructor <init>(Lawrd;Lawqz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawra;->a:Lawrd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lawra;->b:Lawqz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lawra;->a:Lawrd;

    .line 4
    .line 5
    iget-object p1, p1, Lawrd;->c:Laebg;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Laebg;->b(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lawra;->a:Lawrd;

    .line 12
    .line 13
    iget-object v0, p1, Lawrd;->b:Laebe;

    .line 14
    .line 15
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lawrd;->a:Llht;

    .line 22
    .line 23
    const v0, 0x7f140be0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lawra;->b:Lawqz;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lawqz;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
