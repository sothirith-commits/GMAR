.class public final Lyph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkf;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lckfs;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private final e:Landroid/view/View$OnFocusChangeListener;

.field private final f:Lbdhs;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbdih;Ljava/lang/String;Lckfs;Lckgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lbdih;",
            "Ljava/lang/String;",
            "Lckfs<",
            "Lckcg;",
            ">;",
            "Lckgd<",
            "-",
            "Landroid/view/View;",
            "Lckcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lyph;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lyph;->b:Lckfs;

    .line 13
    .line 14
    iput-object p3, p0, Lyph;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 p4, 0x1

    .line 21
    if-lez p3, :cond_0

    .line 22
    .line 23
    move p3, p4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    iput-boolean p3, p0, Lyph;->d:Z

    .line 27
    .line 28
    new-instance p3, Lbnxe;

    .line 29
    .line 30
    invoke-direct {p3, p5, p2, p0, p4}, Lbnxe;-><init>(Lckgd;Lbdih;Lyph;I)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lyph;->e:Landroid/view/View$OnFocusChangeListener;

    .line 34
    .line 35
    new-instance p3, Lypg;

    .line 36
    .line 37
    invoke-direct {p3, p0, p2}, Lypg;-><init>(Lyph;Lbdih;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lyph;->f:Lbdhs;

    .line 41
    .line 42
    iget-object p2, p0, Lyph;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string p3, ""

    .line 45
    .line 46
    invoke-static {p2, p3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    const p2, 0x7f14207e

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const p2, 0x7f142120

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lyph;->g:Ljava/lang/CharSequence;

    .line 71
    .line 72
    new-instance p1, Lyft;

    .line 73
    .line 74
    const/16 p2, 0x9

    .line 75
    .line 76
    invoke-direct {p1, p0, p2}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lyph;->h:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic g(Lyph;Lbdih;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyph;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lyph;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x1

    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lyph;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-lez p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, p0, Lyph;->d:Z

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public static synthetic h(Lckgd;Lbdih;Lyph;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i(Lyph;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyph;->b:Lckfs;

    .line 2
    .line 3
    invoke-interface {p0}, Lckfs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lyph;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lyph;->e:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbdhs;
    .locals 1

    .line 1
    iget-object v0, p0, Lyph;->f:Lbdhs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lyph;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyph;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "Lyph;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lypq;

    .line 2
    .line 3
    invoke-direct {v0}, Lypq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyph;->d:Z

    .line 2
    .line 3
    return v0
.end method
