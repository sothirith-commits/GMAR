.class public final Laefl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagip;
.implements Lagiu;


# instance fields
.field public final a:Laefn;

.field public final b:Lctfw;

.field private final c:Lbhan;

.field private final d:Ljava/lang/String;

.field private final e:Lbcjc;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Laeli;


# direct methods
.method public constructor <init>(Lbhan;Ljava/lang/String;Lbcjc;Laefn;Landroid/content/Context;Lctfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laefl;->c:Lbhan;

    .line 5
    .line 6
    iput-object p2, p0, Laefl;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laefl;->e:Lbcjc;

    .line 9
    .line 10
    iput-object p4, p0, Laefl;->a:Laefn;

    .line 11
    .line 12
    iput-object p5, p0, Laefl;->f:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Laefl;->b:Lctfw;

    .line 15
    .line 16
    new-instance p1, Laeae;

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-direct {p1, p0, p2}, Laeae;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laefl;->g:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    new-instance p1, Laeli;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p5, p4, p2}, Laeli;-><init>(Landroid/content/Context;Laelj;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laefl;->h:Laeli;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laefl;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laefl;->h:Laeli;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laefl;->e:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbgra;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Laefl;->c:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Laefl;->d:Ljava/lang/String;

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

.method public final synthetic l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
