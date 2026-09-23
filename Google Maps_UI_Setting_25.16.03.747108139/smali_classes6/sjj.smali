.class public final Lsjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjf;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lsjg;

.field private final c:Lazvm;

.field private final d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private final e:Lbuoe;

.field private final f:Lsiy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Lazvm;Lsiv;Laebe;Lsiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsjj;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lsjj;->c:Lazvm;

    .line 7
    .line 8
    invoke-interface {p5}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lsjj;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 13
    .line 14
    iput-object p6, p0, Lsjj;->f:Lsiy;

    .line 15
    .line 16
    invoke-interface {p4, p1}, Lsiv;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbuoe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lbuoe;->a:Lbuoe;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    sget-object p1, Lbuoe;->b:Lbuoe;

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lsjj;->e:Lbuoe;

    .line 27
    .line 28
    new-instance p3, Lsjg;

    .line 29
    .line 30
    invoke-direct {p3, p0, p2}, Lsjg;-><init>(Lsjj;Lbdih;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lsjj;->b:Lsjg;

    .line 34
    .line 35
    sget-object p2, Lsix;->a:Lbqpa;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lbqpa;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p3, p1}, Lsjg;->b(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic d(Lsjj;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsjj;->b:Lsjg;

    .line 2
    .line 3
    sget-object v0, Lsix;->a:Lbqpa;

    .line 4
    .line 5
    invoke-virtual {p1}, Laypo;->i()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbuoe;

    .line 14
    .line 15
    iget-object p0, p0, Lsjj;->f:Lsiy;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lsiy;->a(Lbuoe;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic e(Lsjj;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsjj;->c:Lazvm;

    .line 2
    .line 3
    const-string p1, "eco_friendly_routes"

    .line 4
    .line 5
    const-string v0, "https://support.google.com/maps?p=eco_friendly_routes_link"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lazvm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lrti;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lrti;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lrti;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lrti;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Laypm;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjj;->b:Lsjg;

    .line 2
    .line 3
    return-object v0
.end method
