.class public final Lappi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lappg;


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field public static final b:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lbgsg;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Layxj;

.field public final g:Lazfy;

.field public final h:Lappe;

.field public final i:Lnwq;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public final k:Ljava/util/List;

.field public l:Ljava/lang/String;

.field private m:Ljava/util/List;

.field private final n:Ljava/lang/String;

.field private final o:Lbcjc;

.field private final p:Laffl;

.field private final q:Lctbm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "\ud83c\udf54"

    .line 3
    .line 4
    const-string v1, "\ud83e\udd70"

    .line 5
    .line 6
    const-string v2, "\u2615\ufe0f"

    .line 7
    .line 8
    const-string v3, "\ud83d\udecd\ufe0f"

    .line 9
    .line 10
    const-string v4, "\ud83c\udf7d\ufe0f"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    sput-object v0, Lappi;->a:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    const-string v5, "\ud83e\udd70"

    .line 22
    .line 23
    const-string v6, "\ud83c\udf5c"

    .line 24
    .line 25
    const-string v1, "\u2615\ufe0f"

    .line 26
    .line 27
    const-string v2, "\ud83d\udecd\ufe0f"

    .line 28
    .line 29
    const-string v3, "\ud83c\udf7d\ufe0f"

    .line 30
    .line 31
    const-string v4, "\ud83c\udf54"

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    sput-object v0, Lappi;->b:Lcom/google/common/collect/ImmutableList;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgsg;Ljwo;Ljava/util/concurrent/Executor;Layxj;Lazfy;Lappe;Lnwq;Lkotlin/jvm/functions/Function1;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lappi;->c:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object p2, p0, Lappi;->d:Lbgsg;

    .line 26
    .line 27
    iput-object p4, p0, Lappi;->e:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p5, p0, Lappi;->f:Layxj;

    .line 30
    .line 31
    iput-object p6, p0, Lappi;->g:Lazfy;

    .line 32
    .line 33
    iput-object p7, p0, Lappi;->h:Lappe;

    .line 34
    .line 35
    iput-object p8, p0, Lappi;->i:Lnwq;

    .line 36
    .line 37
    iput-object p9, p0, Lappi;->j:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    iput-object p2, p0, Lappi;->k:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    const p2, 0x7f140f78

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iput-object p1, p0, Lappi;->n:Ljava/lang/String;

    .line 57
    .line 58
    sget-object p1, Lcoie;->ap:Lbxkg;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    iput-object p2, p0, Lappi;->o:Lbcjc;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lbbre;->l()Lbbrd;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    sget-object p4, Lctcy;->a:Lctcy;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p4}, Lbbrd;->d(Ljava/util/List;)V

    .line 74
    .line 75
    iput-object p2, p3, Lbbrd;->h:Lbcjc;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lbbrd;->a()Lbbre;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Laffl;->a(Lbxkg;)Laffl;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Lappi;->p:Laffl;

    .line 85
    .line 86
    new-instance p1, Lapmd;

    .line 87
    const/4 p2, 0x4

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p0, p2}, Lapmd;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput-object p1, p0, Lappi;->q:Lctbm;

    .line 97
    return-void
.end method


# virtual methods
.method public final a()Laffl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lappi;->p:Laffl;

    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lappi;->o:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lappi;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lappi;->m:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "emojiLayoutItems"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lappi;->q:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(Ljava/lang/String;Z)Lappf;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laomj;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Laomj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    new-instance p0, Lapph;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Lapph;-><init>(Ljava/lang/String;ZLctfw;Z)V

    .line 14
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lappi;->f:Layxj;

    .line 3
    .line 4
    sget-object v0, Layxy;->mq:Layxv;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Layxj;->s(Layxv;Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-object p0
.end method

.method public final h()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lappi;->k:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lappf;

    .line 23
    .line 24
    new-instance v3, Lapow;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 28
    .line 29
    new-instance v4, Lbgtf;

    .line 30
    const/4 v5, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v3, v2, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iput-object v0, p0, Lappi;->m:Ljava/util/List;

    .line 47
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lappi;->k:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lappf;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lappf;->d()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, p0, Lappi;->l:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lappf;->e(Z)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
