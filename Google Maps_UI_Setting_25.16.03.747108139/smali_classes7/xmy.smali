.class public final Lxmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmm;


# instance fields
.field private final a:Lcbyx;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lxmk;

.field private final e:Lazhw;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Llwf;Lcbyx;Lxmk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxmy;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxmy;->g:Z

    .line 8
    .line 9
    iput-object p3, p0, Lxmy;->a:Lcbyx;

    .line 10
    .line 11
    invoke-static {p1, p3}, Lxsf;->g(Landroid/content/res/Resources;Lcbyx;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lxmy;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcbyx;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p3, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p3, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p3, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p3, v0, :cond_0

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const p3, 0x7f141b44

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const p3, 0x7f140fde

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const p3, 0x7f1414d9

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const p3, 0x7f14171f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    iput-object p1, p0, Lxmy;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p4, p0, Lxmy;->d:Lxmk;

    .line 70
    .line 71
    invoke-virtual {p2}, Llwf;->p()Lazhw;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lcfgk;->cU:Lbrxm;

    .line 80
    .line 81
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 82
    .line 83
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lxmy;->e:Lazhw;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic h(Lxmy;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxmy;->d:Lxmk;

    .line 2
    .line 3
    check-cast p1, Lxnj;

    .line 4
    .line 5
    iget-object p1, p1, Lxnj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lxna;

    .line 8
    .line 9
    iget-object p0, p0, Lxmy;->a:Lcbyx;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lxna;->c(Lxna;Lcbyx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lxkq;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lxkq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmy;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmy;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmy;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxmy;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxmy;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Lcbyx;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmy;->a:Lcbyx;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxmy;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxmy;->f:Z

    .line 2
    .line 3
    return-void
.end method
