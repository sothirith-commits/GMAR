.class public final Latdn;
.super Lbbsn;
.source "PG"

# interfaces
.implements Latdh;


# instance fields
.field public final a:Lbbvl;

.field public final b:Latde;

.field public final c:Lbybr;

.field public d:Ljava/lang/Integer;

.field public final e:Latcq;

.field public final f:Lckqk;

.field public g:Lbbvk;

.field private final h:Lokb;

.field private final i:Lbcgg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbbvl;Lokb;Lckqk;Latde;Lbybr;Lbybr;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1, v1}, Lbbsn;-><init>(Landroid/app/Activity;III)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Latdn;->a:Lbbvl;

    .line 7
    .line 8
    iput-object p3, p0, Latdn;->h:Lokb;

    .line 9
    .line 10
    iput-object p5, p0, Latdn;->b:Latde;

    .line 11
    .line 12
    iput-object p7, p0, Latdn;->c:Lbybr;

    .line 13
    .line 14
    invoke-static {p4}, Latcn;->b(Lckqk;)Latcq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Latdn;->e:Latcq;

    .line 19
    .line 20
    iget p2, p1, Latcq;->c:I

    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Latcq;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lckqk;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lckqk;->a:Lckqk;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Latdn;->f:Lckqk;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p6}, Latdn;->s(Lckqk;Lbybr;)Lbcgg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Latdn;->i:Lbcgg;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Latdj;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, Latdj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Latdn;->i:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Latdn;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p0, p0, Latdn;->f:Lckqk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lckqk;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget v1, p0, Lckqk;->c:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lckqk;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lckql;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lckql;->a:Lckql;

    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lckql;->b:Lcmwf;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lckqk;

    .line 36
    .line 37
    iget-object p0, p0, Lckqk;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()Latcq;
    .locals 0

    .line 1
    iget-object p0, p0, Latdn;->e:Latcq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Latdn;->g:Lbbvk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbbvk;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Latdn;->d:Ljava/lang/Integer;

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final s(Lckqk;Lbybr;)Lbcgg;
    .locals 3

    .line 1
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 2
    .line 3
    new-instance v0, Lbcgd;

    .line 4
    .line 5
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Latdn;->h:Lokb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lokb;->p()Lbixn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-wide v1, p0, Lbixn;->c:J

    .line 15
    .line 16
    new-instance p0, Lbzlk;

    .line 17
    .line 18
    invoke-direct {p0, v1, v2}, Lbzlk;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lbcgd;->f:Lbzlk;

    .line 22
    .line 23
    iput-object p2, v0, Lbcgd;->d:Lbybr;

    .line 24
    .line 25
    iget-object p0, p1, Lckqk;->f:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p0, p1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final sJ()Z
    .locals 0

    .line 1
    iget-object p0, p0, Latdn;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final t(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Latdn;->d:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Latdn;->f:Lckqk;

    .line 18
    .line 19
    iget v2, v1, Lckqk;->c:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lckqk;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lckql;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Lckql;->a:Lckql;

    .line 30
    .line 31
    :goto_0
    iget-object v1, v1, Lckql;->b:Lcmwf;

    .line 32
    .line 33
    invoke-interface {v1}, Lcmwf;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    iput-object p1, p0, Latdn;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_2
    return-void
.end method
