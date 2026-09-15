.class public final Laebe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagec;
.implements Lageh;


# instance fields
.field public final a:Laebg;

.field public final b:Lcufg;

.field private final c:Lbgxj;

.field private final d:Ljava/lang/String;

.field private final e:Lbcgg;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Laeha;


# direct methods
.method public constructor <init>(Lbgxj;Ljava/lang/String;Lbcgg;Laebg;Landroid/content/Context;Lcufg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laebe;->c:Lbgxj;

    .line 5
    .line 6
    iput-object p2, p0, Laebe;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laebe;->e:Lbcgg;

    .line 9
    .line 10
    iput-object p4, p0, Laebe;->a:Laebg;

    .line 11
    .line 12
    iput-object p5, p0, Laebe;->f:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Laebe;->b:Lcufg;

    .line 15
    .line 16
    new-instance p1, Ladvy;

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-direct {p1, p0, p2}, Ladvy;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laebe;->g:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    new-instance p1, Laeha;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p5, p4, p2}, Laeha;-><init>(Landroid/content/Context;Laehb;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laebe;->h:Laeha;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laebe;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laebe;->h:Laeha;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laebe;->e:Lbcgg;

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
    iget-object p0, p0, Laebe;->c:Lbgxj;

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
    iget-object p0, p0, Laebe;->d:Ljava/lang/String;

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
