.class public final Lapsf;
.super Lbbsn;
.source "PG"


# instance fields
.field public final a:Lapse;

.field public final b:Lbgoz;

.field public final c:Ljava/lang/String;

.field public d:Z

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lbcgg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgoz;Lapse;ZZLaqgm;Lbcgg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v0, v0}, Lbbsn;-><init>(Landroid/app/Activity;III)V

    .line 5
    .line 6
    iput-object p3, p0, Lapsf;->a:Lapse;

    .line 7
    .line 8
    iput-object p2, p0, Lapsf;->b:Lbgoz;

    .line 9
    .line 10
    .line 11
    invoke-interface {p6}, Laqgm;->c()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p6}, Laqgm;->c()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    :goto_0
    iput-object p2, p0, Lapsf;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p4, p0, Lapsf;->f:Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p6}, Laqgm;->e()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iput-object p2, p0, Lapsf;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean p5, p0, Lapsf;->d:Z

    .line 40
    .line 41
    .line 42
    invoke-interface {p6, p1}, Laqgm;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lapsf;->g:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p7, p0, Lapsf;->h:Lbcgg;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lapoy;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lapoy;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object p1
.end method

.method public final b()Lbcgg;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lapsf;->d:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object p0, p0, Lapsf;->h:Lbcgg;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lbehu;->bU(ZLbcgg;)Lbcgg;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lapsf;->f:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    const p0, 0x7f0804eb

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapsf;->e:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p0, p0, Lapsf;->g:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lcvqm;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, v1}, Lcvqm;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final sJ()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lapsf;->d:Z

    .line 3
    return p0
.end method
