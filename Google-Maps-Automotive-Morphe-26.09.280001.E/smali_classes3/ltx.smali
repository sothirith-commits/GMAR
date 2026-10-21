.class public final Lltx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfvw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfya;

.field private final c:Lsnf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfya;Lsnf;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lltx;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lltx;->b:Lfya;

    .line 16
    .line 17
    iput-object p3, p0, Lltx;->c:Lsnf;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lgma;
    .locals 0

    .line 1
    sget-object p0, Lgld;->a:Lgld;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lrqt;
    .locals 1

    .line 1
    sget-object p0, Lrqt;->a:Lacax;

    .line 2
    .line 3
    new-instance p0, Lrqq;

    .line 4
    .line 5
    invoke-direct {p0}, Lrqq;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lakqy;->dw:Laclm;

    .line 9
    .line 10
    iput-object v0, p0, Lrqq;->c:Laclm;

    .line 11
    .line 12
    invoke-virtual {p0}, Lrqq;->a()Lrqt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c()Ltzz;
    .locals 1

    .line 1
    sget-object p0, Lmet;->a:Lmet;

    .line 2
    .line 3
    new-instance v0, Lmgl;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lmgl;-><init>(Lmes;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Luag;
    .locals 0

    .line 1
    invoke-static {}, Lmlc;->aa()Luag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-static {}, Lmlc;->aa()Luag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lltx;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Luag;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ltwg;

    .line 13
    .line 14
    iget v2, v1, Ltwg;->b:I

    .line 15
    .line 16
    iget v1, v1, Ltwg;->c:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v0}, Lnye;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v1, v3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const-string v2, " "

    .line 33
    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x7f140c3c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object p0, v1, v0

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lltx;->b:Lfya;

    .line 2
    .line 3
    iget-object p0, p0, Lfya;->a:Lfxy;

    .line 4
    .line 5
    sget-object v0, Lfxy;->c:Lfxy;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
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
    iget-object p0, p0, Lltx;->c:Lsnf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsnf;->ao()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

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
