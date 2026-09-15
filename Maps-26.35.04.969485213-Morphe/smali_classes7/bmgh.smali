.class public Lbmgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmgd;


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private g:Landroid/text/Spanned;

.field private final h:I

.field private i:Landroid/text/Spanned;

.field private final j:Lcivv;

.field private final k:Lbmgc;


# direct methods
.method public constructor <init>(ILandroid/content/Context;ZZZLjava/lang/String;Landroid/text/Spanned;ILandroid/text/Spanned;Lbmgc;Lcivv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbmgh;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lbmgh;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p3, p0, Lbmgh;->c:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lbmgh;->e:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lbmgh;->d:Z

    .line 14
    .line 15
    iput-object p6, p0, Lbmgh;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lbmgh;->g:Landroid/text/Spanned;

    .line 18
    .line 19
    iput p8, p0, Lbmgh;->h:I

    .line 20
    .line 21
    iput-object p9, p0, Lbmgh;->i:Landroid/text/Spanned;

    .line 22
    .line 23
    iput-object p10, p0, Lbmgh;->k:Lbmgc;

    .line 24
    .line 25
    iput-object p11, p0, Lbmgh;->j:Lcivv;

    .line 26
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbmgh;->h:I

    .line 3
    return p0
.end method

.method public final i()Landroid/text/Spanned;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmgh;->i:Landroid/text/Spanned;

    .line 3
    return-object p0
.end method

.method public final j()Landroid/text/Spanned;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmgh;->g:Landroid/text/Spanned;

    .line 3
    return-object p0
.end method

.method public final k(Lbcfq;)Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmgh;->k:Lbmgc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbmgh;->n()Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v2, "Waypoint is not removable."

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 18
    .line 19
    iget p0, p0, Lbmgh;->a:I

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0, p1}, Lbmgc;->l(ILbcfq;)V

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 25
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbmgh;->c:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbmgh;->e:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbmgh;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbmgh;->k:Lbmgc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbmgh;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmgh;->f:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    iget-object p0, p0, Lbmgh;->b:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1400b4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmgh;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbmgh;->j:Lcivv;

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lcivv;->b:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcivu;

    .line 25
    .line 26
    iget v3, v2, Lcivu;->d:I

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, La;->aA(I)I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    :cond_1
    if-ne v3, v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iget p0, v2, Lcivu;->b:I

    .line 42
    .line 43
    and-int/lit8 p0, p0, 0x8

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    iget-object p0, v2, Lcivu;->e:Lcivt;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    sget-object p0, Lcivt;->a:Lcivt;

    .line 52
    .line 53
    :cond_3
    iget p0, p0, Lcivt;->b:I

    .line 54
    and-int/2addr p0, v0

    .line 55
    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    iget-object p0, v2, Lcivu;->e:Lcivt;

    .line 59
    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    sget-object p0, Lcivt;->a:Lcivt;

    .line 63
    .line 64
    :cond_4
    iget-object p0, p0, Lcivt;->c:Ljava/lang/String;

    .line 65
    return-object p0

    .line 66
    :cond_5
    return-object v1
.end method

.method public final s(Landroid/text/Spanned;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbmgh;->i:Landroid/text/Spanned;

    .line 3
    return-void
.end method

.method public final t(Landroid/text/Spanned;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbmgh;->g:Landroid/text/Spanned;

    .line 3
    return-void
.end method
