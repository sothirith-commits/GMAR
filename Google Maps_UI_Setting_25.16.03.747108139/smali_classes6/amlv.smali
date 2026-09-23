.class public final Lamlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamlm;


# instance fields
.field private final a:Lafow;

.field private final b:Ljava/lang/String;

.field private final c:Llwf;

.field private final d:Lazhw;


# direct methods
.method public constructor <init>(Llht;Lafow;Lazhw;Llwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lamlv;->a:Lafow;

    .line 5
    .line 6
    invoke-virtual {p1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f140cc2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lamlv;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p3}, Lazhw;->b(Lazhw;)Lazht;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcfgn;->eI:Lbrxm;

    .line 24
    .line 25
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 26
    .line 27
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lamlv;->d:Lazhw;

    .line 32
    .line 33
    iput-object p4, p0, Lamlv;->c:Llwf;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic d(Lamlv;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lamlv;->a:Lafow;

    .line 2
    .line 3
    iget-object p0, p0, Lamlv;->c:Llwf;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lafow;->a(Llwf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(Llwf;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llwf;->aG()Lcgdq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcgdq;->r:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Llwf;->aG()Lcgdq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcgdq;->v:Lcgdg;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcgdg;->a:Lcgdg;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcgdg;->g:Lbutz;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lbutz;->a:Lbutz;

    .line 26
    .line 27
    :cond_2
    iget v0, p0, Lbutz;->b:I

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x1000

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-object p0, p0, Lbutz;->c:Lbuts;

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lbuts;->a:Lbuts;

    .line 38
    .line 39
    :cond_3
    iget-object p0, p0, Lbuts;->b:Lcegi;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbute;

    .line 56
    .line 57
    iget-object v0, v0, Lbute;->c:Lcegi;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lbutd;

    .line 74
    .line 75
    iget v2, v2, Lbutd;->c:I

    .line 76
    .line 77
    invoke-static {v2}, Lbutf;->a(I)Lbutf;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    sget-object v2, Lbutf;->a:Lbutf;

    .line 84
    .line 85
    :cond_6
    sget-object v3, Lbutf;->p:Lbutf;

    .line 86
    .line 87
    if-ne v2, v3, :cond_5

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_7
    return v1
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lamej;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lamej;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamlv;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamlv;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
