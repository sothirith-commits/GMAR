.class public Laoxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laalg;

.field public final b:Lakxz;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lavsm;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laalg;Lakxz;Lavsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laoxf;->c:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p2, p0, Laoxf;->a:Laalg;

    .line 11
    .line 12
    iput-object p3, p0, Laoxf;->b:Lakxz;

    .line 13
    .line 14
    iput-object p4, p0, Laoxf;->d:Lavsm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lasqq;)Lmkn;
    .locals 4

    .line 1
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Llwf;->cw()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Llwf;->U()Lburg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Llwf;->cF()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Laoxf;->d:Lavsm;

    .line 28
    .line 29
    invoke-virtual {v2}, Lavsm;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lbufe;->h(Lburg;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v1, Lmkl;

    .line 42
    .line 43
    invoke-direct {v1}, Lmkl;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Laoxf;->c:Landroid/content/res/Resources;

    .line 47
    .line 48
    const v3, 0x7f141ec5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lmkl;->a:Ljava/lang/CharSequence;

    .line 56
    .line 57
    new-instance v2, Laonl;

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-direct {v2, p0, p1, v3, v0}, Laonl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lmkn;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Lmkn;-><init>(Lmkl;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    :goto_0
    return-object v0
.end method
