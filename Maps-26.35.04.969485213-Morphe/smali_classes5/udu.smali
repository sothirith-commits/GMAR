.class public final Ludu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpig;


# instance fields
.field private final a:Lpkq;

.field private final b:Landroid/content/Context;

.field private final c:Luji;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpkq;Luji;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p2, p0, Ludu;->a:Lpkq;

    .line 15
    .line 16
    iput-object p1, p0, Ludu;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Ludu;->c:Luji;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lpwm;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lpvp;->a:Lpvp;

    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance p0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    sget-object v0, Lcoyk;->db:Lbybr;

    .line 10
    .line 11
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c()Lbgwz;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lums;->a:Lums;

    .line 3
    .line 4
    new-instance v0, Luoi;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Luoi;-><init>(Lumr;)V

    .line 8
    return-object v0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lusc;->aa()Lbgxj;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lusc;->aa()Lbgxj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Ludu;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Lbgsl;

    .line 14
    .line 15
    iget v2, v1, Lbgsl;->b:I

    .line 16
    .line 17
    iget v1, v1, Lbgsl;->c:I

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lahxu;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    aput-object v0, v1, v3

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    const-string v2, " "

    .line 34
    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    const v0, 0x7f140c53

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x2

    .line 48
    .line 49
    aput-object p0, v1, v0

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ludu;->a:Lpkq;

    .line 3
    .line 4
    iget-object p0, p0, Lpkq;->a:Lpkn;

    .line 5
    .line 6
    sget-object v0, Lpkn;->c:Lpkn;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ludu;->c:Luji;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Luji;->b()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
