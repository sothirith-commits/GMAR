.class public final Laram;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpay;
.implements Laqzc;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcpuk;

.field private final c:Lolk;

.field private final d:Lbgtf;

.field private final e:Lbcjc;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcpuk;Lolk;)V
    .locals 0

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
    iput-object p1, p0, Laram;->a:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p2, p0, Laram;->b:Lcpuk;

    .line 13
    .line 14
    iput-object p3, p0, Laram;->c:Lolk;

    .line 15
    .line 16
    new-instance p1, Lofl;

    .line 17
    .line 18
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lbgtf;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p2, p1, p0, p3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Laram;->d:Lbgtf;

    .line 28
    .line 29
    sget-object p1, Lcoib;->bJ:Lbxkg;

    .line 30
    .line 31
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Laram;->e:Lbcjc;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 1
    new-instance p0, Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 3

    .line 1
    iget-object v0, p0, Laram;->b:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laapk;

    .line 8
    .line 9
    invoke-static {}, Laaig;->a()Lbklw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    iput v2, v1, Lbklw;->a:I

    .line 15
    .line 16
    sget-object v2, Lcpos;->k:Lcpos;

    .line 17
    .line 18
    iput-object v2, v1, Lbklw;->j:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Laram;->c:Lolk;

    .line 21
    .line 22
    iput-object p0, v1, Lbklw;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbklw;->n()Laaig;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, p0, v1}, Laapk;->b(Laaig;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 33
    .line 34
    return-object p0
.end method

.method public final synthetic c()Lbhad;
    .locals 0

    .line 1
    sget-object p0, Lbcgz;->T:Loxs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbhad;
    .locals 0

    .line 1
    invoke-static {}, Loww;->P()Lbhad;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic e()Laaxn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic f()Laqsu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Lbgtf;
    .locals 0

    .line 1
    iget-object p0, p0, Laram;->d:Lbgtf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laram;->e:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic i()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rk()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic sp()Lbhan;
    .locals 0

    .line 1
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic sq()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final sr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Laram;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v0, 0x7f14226f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final synthetic ss()V
    .locals 0

    .line 1
    return-void
.end method

.method public final st(Lbgtc;)V
    .locals 1

    .line 1
    new-instance v0, Lofl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
