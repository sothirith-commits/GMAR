.class public final Lajkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeaw;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field final synthetic b:Z

.field final synthetic c:Lazhf;

.field final synthetic d:Lasqq;

.field public final synthetic e:Lajlg;


# direct methods
.method public constructor <init>(Lajlg;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ZLazhf;Lasqq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajkr;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    iput-boolean p3, p0, Lajkr;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lajkr;->c:Lazhf;

    .line 6
    .line 7
    iput-object p5, p0, Lajkr;->d:Lasqq;

    .line 8
    .line 9
    iput-object p1, p0, Lajkr;->e:Lajlg;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lajkr;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lajkr;->e:Lajlg;

    .line 10
    .line 11
    iget-boolean p2, p0, Lajkr;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lajkr;->c:Lazhf;

    .line 14
    .line 15
    iget-object v1, p0, Lajkr;->d:Lasqq;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0, v1}, Lajlg;->k(ZLazhf;Lasqq;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lajkr;->e:Lajlg;

    .line 22
    .line 23
    iget-boolean v2, p0, Lajkr;->b:Z

    .line 24
    .line 25
    iget-object v3, p0, Lajkr;->c:Lazhf;

    .line 26
    .line 27
    iget-object v4, p0, Lajkr;->d:Lasqq;

    .line 28
    .line 29
    new-instance v0, Laiwa;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v0 .. v5}, Laiwa;-><init>(Lajkr;ZLazhf;Lasqq;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lajlg;->v:Laybp;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Laybp;->y(Latsc;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lajkr;->e:Lajlg;

    .line 2
    .line 3
    iget-object p2, p0, Lajkr;->d:Lasqq;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lajlg;->w(Lasqq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
