.class public final Labkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labkc;


# instance fields
.field public final a:Lasfh;

.field public final b:Ljava/lang/String;

.field private final c:Lpez;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbhan;

.field private final g:Lbcjc;


# direct methods
.method public constructor <init>(Lasfh;Lolk;Lcjkl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Labkp;->a:Lasfh;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Labxn;->bh(Lcjkl;)Lpez;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Labkp;->c:Lpez;

    .line 12
    .line 13
    iget-object p1, p3, Lcjkl;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p3, Lcjkl;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Labkp;->d:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Labkp;->e:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const p1, 0x7f080c08

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbgza;->j(I)Lbhan;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget-object v0, Lbcgz;->P:Loxs;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Labkp;->f:Lbhan;

    .line 44
    .line 45
    iget-object p1, p3, Lcjkl;->l:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Labkp;->b:Ljava/lang/String;

    .line 48
    .line 49
    sget-object p1, Lcohy;->bW:Lbxkg;

    .line 50
    const/4 p3, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, v0, v0, p3}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Labkp;->g:Lbcjc;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Labkd;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Labkd;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final b()Lpez;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labkp;->c:Lpez;

    .line 3
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labkp;->g:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labkp;->f:Lbhan;

    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labkp;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labkp;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labkp;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
