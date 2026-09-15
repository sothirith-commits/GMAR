.class public final Laggm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public final b:Landroid/app/Activity;

.field public final c:Ljava/util/Calendar;

.field public final d:Lagiy;

.field public final e:Lanqi;

.field public f:Ljava/util/List;

.field public g:Lcjes;

.field public h:Ljava/lang/Integer;

.field public i:I

.field public j:Ljava/util/List;

.field public final k:Lafcx;

.field public l:Laggi;

.field public m:Ljava/lang/String;

.field public n:Lcjot;

.field public final o:Ljde;

.field public final p:Lnsn;


# direct methods
.method public constructor <init>(Lnsn;Lbgoz;Landroid/app/Activity;Lagiy;Lanqi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Laggm;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Laggm;->j:Ljava/util/List;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Laggm;->m:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Laggl;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Laggl;-><init>(Laggm;)V

    .line 26
    .line 27
    iput-object v0, p0, Laggm;->o:Ljde;

    .line 28
    .line 29
    iput-object p1, p0, Laggm;->p:Lnsn;

    .line 30
    .line 31
    iput-object p2, p0, Laggm;->a:Lbgoz;

    .line 32
    .line 33
    iput-object p3, p0, Laggm;->b:Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Laggm;->c:Ljava/util/Calendar;

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p1}, Laggm;->c(Landroid/app/Activity;Z)Lafcx;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Laggm;->k:Lafcx;

    .line 47
    const/4 p1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p1}, Laggm;->c(Landroid/app/Activity;Z)Lafcx;

    .line 51
    .line 52
    iput-object p4, p0, Laggm;->d:Lagiy;

    .line 53
    .line 54
    iput-object p5, p0, Laggm;->e:Lanqi;

    .line 55
    return-void
.end method

.method private static c(Landroid/app/Activity;Z)Lafcx;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    const p1, 0x7f140263

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    const p1, 0x7f140478

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    const v0, 0x7f140477

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance v0, Lafcz;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lafcz;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Laggm;->j:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Laggm;->j:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcpyc;

    .line 18
    .line 19
    iget v1, v1, Lcpyc;->c:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcjes;->a(I)Lcjes;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcjes;->a:Lcjes;

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Laggm;->g:Lcjes;

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    return v0

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method public final b(I)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laggm;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Laggm;->i:I

    .line 9
    move p1, v1

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Laggm;->f:Ljava/util/List;

    .line 12
    move-object v2, v0

    .line 13
    .line 14
    check-cast v2, Lbxcf;

    .line 15
    .line 16
    iget v2, v2, Lbxcf;->c:I

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-ge p1, v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Laggg;

    .line 26
    .line 27
    iget v2, p0, Laggm;->i:I

    .line 28
    .line 29
    if-ne v2, p1, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    .line 33
    :goto_1
    iput-boolean v3, v0, Laggg;->p:Z

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Laggm;->a:Lbgoz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 42
    return v3
.end method
