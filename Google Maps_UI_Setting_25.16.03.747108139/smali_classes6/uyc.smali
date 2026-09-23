.class public final Luyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxm;


# instance fields
.field private final a:Lbdih;

.field private final b:Landroid/app/Activity;

.field private final c:Lbxms;

.field private d:Lccfh;


# direct methods
.method public constructor <init>(Lbdih;Landroid/app/Activity;Lbxms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyc;->a:Lbdih;

    .line 5
    .line 6
    iput-object p2, p0, Luyc;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Luyc;->c:Lbxms;

    .line 9
    .line 10
    sget-object p1, Lccfh;->a:Lccfh;

    .line 11
    .line 12
    iput-object p1, p0, Luyc;->d:Lccfh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    sget-object v0, Lccfh;->a:Lccfh;

    .line 2
    .line 3
    iget-object v0, p0, Luyc;->d:Lccfh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lccfh;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Lccfh;->a:Lccfh;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lccfh;->c:Lccfh;

    .line 22
    .line 23
    iput-object v0, p0, Luyc;->d:Lccfh;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-object v0, Lccfh;->b:Lccfh;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Luyc;->d:Lccfh;

    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Luyc;->a:Lbdih;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 36
    .line 37
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 4

    .line 1
    sget-object v0, Lccfh;->a:Lccfh;

    .line 2
    .line 3
    iget-object v0, p0, Luyc;->d:Lccfh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lccfh;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const v0, 0x7f080afd

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lmbb;->aP()Lbdqg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    new-instance v3, Lbdpz;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v2}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    const v0, 0x7f080abd

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lazfa;->G:Lmbv;

    .line 46
    .line 47
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    new-instance v3, Lbdpz;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1, v2}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    const v0, 0x7f080a37

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lazfa;->P:Lmbv;

    .line 63
    .line 64
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    new-instance v3, Lbdpz;

    .line 67
    .line 68
    invoke-direct {v3, v0, v1, v2}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    return-object v3
.end method

.method public d()Lccfh;
    .locals 1

    .line 1
    iget-object v0, p0, Luyc;->d:Lccfh;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lccfh;->a:Lccfh;

    .line 2
    .line 3
    iget-object v0, p0, Luyc;->d:Lccfh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lccfh;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Luyc;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Luyc;->b:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Luyc;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v2, v1

    .line 36
    .line 37
    const v1, 0x7f141dc8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, Luyc;->b:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Luyc;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v3, v2, v1

    .line 58
    .line 59
    const v1, 0x7f141dbf

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-virtual {p0}, Luyc;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luyc;->c:Lbxms;

    .line 2
    .line 3
    iget-object v0, v0, Lbxms;->c:Lccfi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lccfi;->a:Lccfi;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lccfi;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public g()Lbxms;
    .locals 1

    .line 1
    iget-object v0, p0, Luyc;->c:Lbxms;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lccfh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luyc;->d:Lccfh;

    .line 2
    .line 3
    return-void
.end method
