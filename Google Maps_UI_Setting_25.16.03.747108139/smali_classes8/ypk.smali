.class public final Lypk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalcr;
.implements Laayq;


# instance fields
.field private final synthetic a:Laayo;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lbdih;

.field private final d:Lcklu;

.field private final e:Lcksx;

.field private final f:Lckfs;

.field private final g:Lazhw;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbdih;Lcklu;Lcksx;Lckfs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lbdih;",
            "Lcklu;",
            "Lcksx<",
            "Ljava/lang/String;",
            ">;",
            "Lckfs<",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Laayo;

    .line 14
    .line 15
    const v1, 0x7f0804ef

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Laayo;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lypk;->a:Laayo;

    .line 22
    .line 23
    iput-object p1, p0, Lypk;->b:Landroid/content/res/Resources;

    .line 24
    .line 25
    iput-object p2, p0, Lypk;->c:Lbdih;

    .line 26
    .line 27
    iput-object p3, p0, Lypk;->d:Lcklu;

    .line 28
    .line 29
    iput-object p4, p0, Lypk;->e:Lcksx;

    .line 30
    .line 31
    iput-object p5, p0, Lypk;->f:Lckfs;

    .line 32
    .line 33
    new-instance p1, Lzag;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    const/4 p5, 0x0

    .line 37
    invoke-direct {p1, p0, p5, p2}, Lzag;-><init>(Lypk;Lckek;I)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p3, p5, v0, p1, p2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 43
    .line 44
    .line 45
    invoke-interface {p4}, Lcksx;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    sget-object p1, Lcfgj;->ad:Lbrxm;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lcfgj;->ae:Lbrxm;

    .line 61
    .line 62
    :goto_0
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lypk;->g:Lazhw;

    .line 67
    .line 68
    new-instance p1, Lyft;

    .line 69
    .line 70
    const/16 p2, 0xa

    .line 71
    .line 72
    invoke-direct {p1, p0, p2}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lypk;->h:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    return-void
.end method

.method public static final synthetic i(Lypk;)Lcksx;
    .locals 0

    .line 1
    iget-object p0, p0, Lypk;->e:Lcksx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lypk;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lypk;->f:Lckfs;

    .line 2
    .line 3
    invoke-interface {p0}, Lckfs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic k(Lypk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lypk;->c:Lbdih;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lypk;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lypk;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Lbdhf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lypk;->a:Laayo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laayo;->e()Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lypk;->e:Lcksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f14207e

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v0, 0x7f142120

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lypk;->b:Landroid/content/res/Resources;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lypk;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
