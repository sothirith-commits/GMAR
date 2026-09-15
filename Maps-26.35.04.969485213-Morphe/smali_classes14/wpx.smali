.class public final Lwpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwpu;


# static fields
.field private static final d:Lbcgg;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lwon;

.field public c:Z

.field private final e:Lnwi;

.field private final f:Laxov;

.field private final g:Luji;

.field private final h:Laogc;

.field private final i:Lcaub;

.field private final j:Lbbhm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoyz;->de:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwpx;->d:Lbcgg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lbgoz;Laogc;Lcaub;Luji;Lbbhm;Laxov;Lwon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpx;->e:Lnwi;

    .line 5
    .line 6
    iput-object p2, p0, Lwpx;->a:Lbgoz;

    .line 7
    .line 8
    iput-object p3, p0, Lwpx;->h:Laogc;

    .line 9
    .line 10
    iput-object p4, p0, Lwpx;->i:Lcaub;

    .line 11
    .line 12
    iput-object p5, p0, Lwpx;->g:Luji;

    .line 13
    .line 14
    iput-object p6, p0, Lwpx;->j:Lbbhm;

    .line 15
    .line 16
    iput-object p7, p0, Lwpx;->f:Laxov;

    .line 17
    .line 18
    iput-object p8, p0, Lwpx;->b:Lwon;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lwpx;->c:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpdt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 2

    .line 1
    sget-object p1, Lbcqz;->e:Lbcqz;

    .line 2
    .line 3
    new-instance v0, Lwpw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lwpw;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lwpx;->j:Lbbhm;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lbbhm;->W(Lbcqz;Lvtn;)Lafjw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lwpx;->g:Luji;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Luji;->Q(Lafjw;)Lasqv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lwpx;->e:Lnwi;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lvkt;->m(Lasqv;Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 27
    .line 28
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lwpx;->d:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwpx;->c:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwpx;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lahxo;

    .line 2
    .line 3
    iget-object v1, p0, Lwpx;->e:Lnwi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahxo;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwpx;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lwpx;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lahxo;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic k()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwpx;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpx;->h:Laogc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laogc;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lwpx;->e:Lnwi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f140b93

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const v0, 0x7f140b94

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwpx;->i:Lcaub;

    .line 2
    .line 3
    iget-object v1, p0, Lwpx;->f:Laxov;

    .line 4
    .line 5
    iget-object p0, p0, Lwpx;->e:Lnwi;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcaub;->ax(Laxov;)Lcbqa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lvtl;->b(Landroid/content/Context;Lcbqa;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
