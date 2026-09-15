.class public final Ladeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladeg;


# instance fields
.field public final a:Lbgoz;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lawfd;

.field private final l:Ladej;

.field private final m:Lbgwz;

.field private final n:Lbgyd;

.field private final o:Landroid/view/View$OnAttachStateChangeListener;

.field private final p:Landroid/view/View$OnClickListener;

.field private final q:Lhf;

.field private final r:Lgfz;


# direct methods
.method public constructor <init>(Lbgoz;Lbehu;Lgfz;Lawfd;Lnwi;Ladej;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Ladeh;->a:Lbgoz;

    .line 18
    .line 19
    iput-object p3, p0, Ladeh;->r:Lgfz;

    .line 20
    .line 21
    iput-object p4, p0, Ladeh;->k:Lawfd;

    .line 22
    .line 23
    iput-object p6, p0, Ladeh;->l:Ladej;

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Ladeh;->c:Z

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    iput-object p1, p0, Ladeh;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Ladeh;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Ladeh;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Ladeh;->g:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p2, Lhf;

    .line 39
    .line 40
    const/16 p3, 0x10

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p0, p3}, Lhf;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    iput-object p2, p0, Ladeh;->q:Lhf;

    .line 46
    .line 47
    iget-object p3, p6, Ladej;->b:Lbgwz;

    .line 48
    .line 49
    iput-object p3, p0, Ladeh;->m:Lbgwz;

    .line 50
    .line 51
    iget-object p3, p6, Ladej;->c:Lbgyd;

    .line 52
    .line 53
    iput-object p3, p0, Ladeh;->n:Lbgyd;

    .line 54
    .line 55
    iget-boolean p3, p0, Ladeh;->c:Z

    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p2, 0x0

    .line 60
    .line 61
    :goto_0
    iput-object p2, p0, Ladeh;->o:Landroid/view/View$OnAttachStateChangeListener;

    .line 62
    .line 63
    new-instance p2, Labyw;

    .line 64
    const/4 p3, 0x6

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p0, p3}, Labyw;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    iput-object p2, p0, Ladeh;->p:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    iput-object p1, p0, Ladeh;->h:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, p0, Ladeh;->i:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, p0, Ladeh;->j:Ljava/lang/String;

    .line 76
    return-void
.end method

.method private final l(Lbybr;)Lbcgg;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    iput-object p1, v0, Lbcgd;->d:Lbybr;

    .line 10
    .line 11
    iget-object p1, p0, Ladeh;->d:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ladeh;->d:Ljava/lang/String;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 24
    .line 25
    :cond_0
    iget-boolean p0, p0, Ladeh;->b:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lbybn;->c:Lbybn;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lbcgd;->t(Lbybn;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladeh;->o:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladeh;->p:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final c()Lnez;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ladeh;->e:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ladeh;->f:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ladeh;->r:Lgfz;

    .line 19
    .line 20
    iget-object v1, p0, Ladeh;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Ladeh;->f:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lgfz;->af(Ljava/lang/String;Ljava/lang/String;)Lnfc;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcozc;->ai:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ladeh;->l(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lbcgg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcozc;->ah:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ladeh;->l(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lbgwz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladeh;->m:Lbgwz;

    .line 3
    return-object p0
.end method

.method public final g()Lbgyd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladeh;->n:Lbgyd;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladeh;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladeh;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladeh;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ladeh;->g:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ladeh;->j:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
