.class public final Larru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpay;


# instance fields
.field public a:Laril;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lolk;

.field private final d:Lbcjc;

.field private final e:Laapk;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laapk;Lolk;Lbxkg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laril;->a:Laril;

    .line 5
    .line 6
    iput-object v0, p0, Larru;->a:Laril;

    .line 7
    .line 8
    iput-object p1, p0, Larru;->b:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p2, p0, Larru;->e:Laapk;

    .line 11
    .line 12
    iput-object p3, p0, Larru;->c:Lolk;

    .line 13
    .line 14
    invoke-static {p4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Larru;->d:Lbcjc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 1
    iget-object p0, p0, Larru;->a:Laril;

    .line 2
    .line 3
    sget-object v0, Laril;->c:Laril;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lattz;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Landroid/view/View$AccessibilityDelegate;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 3

    .line 1
    invoke-static {}, Laaig;->a()Lbklw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lbklw;->a:I

    .line 7
    .line 8
    sget-object v2, Lcpos;->b:Lcpos;

    .line 9
    .line 10
    iput-object v2, v0, Lbklw;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Larru;->c:Lolk;

    .line 13
    .line 14
    iput-object v2, v0, Lbklw;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbklw;->n()Laaig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Larru;->e:Laapk;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Laapk;->b(Laaig;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 26
    .line 27
    return-object p0
.end method

.method public final c()Lbhad;
    .locals 0

    .line 1
    sget-object p0, Lbcgz;->H:Loxs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbhad;
    .locals 0

    .line 1
    sget-object p0, Lbcgz;->H:Loxs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Larru;->d:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rk()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final sp()Lbhan;
    .locals 0

    .line 1
    sget-object p0, Lbcgz;->V:Loxs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final sq()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final sr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Larru;->b:Landroid/content/res/Resources;

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
    return-object p0
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
