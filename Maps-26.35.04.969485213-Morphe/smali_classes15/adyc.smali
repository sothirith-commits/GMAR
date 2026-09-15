.class public final Ladyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagec;
.implements Lageh;


# instance fields
.field public final a:Ladyg;

.field public final b:Ladyh;

.field public final c:Lbsja;

.field private final synthetic d:Lagef;

.field private final e:Landroid/content/res/Resources;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Lbcgg;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lbsja;Landroid/content/res/Resources;Ladyg;Ladyh;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lagef;

    .line 8
    .line 9
    const v1, 0x7f080e2f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lagef;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ladyc;->d:Lagef;

    .line 16
    .line 17
    iput-object p1, p0, Ladyc;->c:Lbsja;

    .line 18
    .line 19
    iput-object p2, p0, Ladyc;->e:Landroid/content/res/Resources;

    .line 20
    .line 21
    iput-object p3, p0, Ladyc;->a:Ladyg;

    .line 22
    .line 23
    iput-object p4, p0, Ladyc;->b:Ladyh;

    .line 24
    .line 25
    iget p1, p4, Ladyh;->a:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const p1, 0x7f1425a5

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const p1, 0x7f1425a4

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ladyc;->f:Ljava/lang/CharSequence;

    .line 46
    .line 47
    sget-object p1, Lcoyt;->V:Lbybr;

    .line 48
    .line 49
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ladyc;->g:Lbcgg;

    .line 54
    .line 55
    new-instance p1, Ladvy;

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-direct {p1, p0, p2}, Ladvy;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ladyc;->h:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ladyc;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Ladyc;->g:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbgnu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Ladyc;->d:Lagef;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagef;->e()Lbgxj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ladyc;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
