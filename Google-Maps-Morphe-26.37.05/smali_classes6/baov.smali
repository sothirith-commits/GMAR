.class public final Lbaov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaon;


# instance fields
.field public final a:Lbaou;

.field private final b:Landroid/app/Activity;

.field private final c:Lbajk;

.field private final d:Lnxo;

.field private final e:Lbgra;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbajk;Lbaou;Lnxo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbaov;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lbaov;->c:Lbajk;

    .line 14
    .line 15
    iput-object p3, p0, Lbaov;->a:Lbaou;

    .line 16
    .line 17
    iput-object p4, p0, Lbaov;->d:Lnxo;

    .line 18
    .line 19
    new-instance p1, Lzkq;

    .line 20
    .line 21
    const/16 p2, 0x10

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lzkq;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    iput-object p1, p0, Lbaov;->e:Lbgra;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohn;->cc:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbaov;->c:Lbajk;

    .line 3
    .line 4
    iget-object p0, p0, Lbaov;->d:Lnxo;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lbajk;->a(Lnxo;)V

    .line 8
    .line 9
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 10
    return-object p0
.end method

.method public final synthetic c(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrwu;->iE(Lpaf;)Lbgtz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 2

    .line 1
    .line 2
    .line 3
    const p0, 0x7f1301e0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    sget-object v0, Lbcgz;->T:Loxs;

    .line 10
    .line 11
    sget-object v1, Lbgza;->a:Landroid/util/LruCache;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbvtg;

    .line 3
    .line 4
    const-string v1, ". "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Lbvte;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v0}, Lbvte;-><init>(Lbvtg;Lbvtg;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbaov;->g()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object p0, p0, Lbaov;->a:Lbaou;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbaou;->h()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbaou;->g()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, p0, v2}, Lbvtg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbaov;->b:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f140867

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-object p0
.end method

.method public final h()Lbgra;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaov;->e:Lbgra;

    .line 3
    return-object p0
.end method
