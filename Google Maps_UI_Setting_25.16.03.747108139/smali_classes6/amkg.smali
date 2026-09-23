.class public final Lamkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamkc;


# instance fields
.field private final a:Lbdih;

.field private final b:Landroid/content/res/Resources;

.field private final c:Ljava/lang/Runnable;

.field private d:Lazhw;

.field private e:Z


# direct methods
.method public constructor <init>(Lbdih;Landroid/content/res/Resources;Lamjk;Ljava/lang/Runnable;Lazhw;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p6, p0, Lamkg;->e:Z

    .line 5
    .line 6
    iput-object p1, p0, Lamkg;->a:Lbdih;

    .line 7
    .line 8
    invoke-static {p5}, Lazhw;->b(Lazhw;)Lazht;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p5, Lamjk;->a:Lamjk;

    .line 13
    .line 14
    if-ne p3, p5, :cond_0

    .line 15
    .line 16
    sget-object p3, Lcfgf;->ci:Lbrxm;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p3, Lcfgf;->cj:Lbrxm;

    .line 20
    .line 21
    :goto_0
    iput-object p3, p1, Lazht;->d:Lbrxm;

    .line 22
    .line 23
    sget-object p3, Lbsmu;->a:Lbsmu;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 p5, 0x1

    .line 30
    if-eq p5, p6, :cond_1

    .line 31
    .line 32
    const/4 p6, 0x3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p6, 0x2

    .line 35
    :goto_1
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v0, Lbsmu;

    .line 41
    .line 42
    add-int/lit8 p6, p6, -0x1

    .line 43
    .line 44
    iput p6, v0, Lbsmu;->c:I

    .line 45
    .line 46
    iget p6, v0, Lbsmu;->b:I

    .line 47
    .line 48
    or-int/2addr p5, p6

    .line 49
    iput p5, v0, Lbsmu;->b:I

    .line 50
    .line 51
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lbsmu;

    .line 56
    .line 57
    iput-object p3, p1, Lazht;->a:Lbsmu;

    .line 58
    .line 59
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lamkg;->d:Lazhw;

    .line 64
    .line 65
    iput-object p2, p0, Lamkg;->b:Landroid/content/res/Resources;

    .line 66
    .line 67
    iput-object p4, p0, Lamkg;->c:Ljava/lang/Runnable;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic e(Lamkg;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lamkg;->e:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    xor-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Lamkg;->e:Z

    .line 6
    .line 7
    iget-object p1, p0, Lamkg;->d:Lazhw;

    .line 8
    .line 9
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lbsmu;->a:Lbsmu;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v2, p0, Lamkg;->e:Z

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v3, Lbsmu;

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    iput v2, v3, Lbsmu;->c:I

    .line 36
    .line 37
    iget v2, v3, Lbsmu;->b:I

    .line 38
    .line 39
    or-int/2addr v0, v2

    .line 40
    iput v0, v3, Lbsmu;->b:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbsmu;

    .line 47
    .line 48
    iput-object v0, p1, Lazht;->a:Lbsmu;

    .line 49
    .line 50
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lamkg;->d:Lazhw;

    .line 55
    .line 56
    iget-object p1, p0, Lamkg;->a:Lbdih;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lamkg;->c:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lamej;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lamej;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamkg;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamkg;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamkg;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamkg;->b:Landroid/content/res/Resources;

    .line 12
    .line 13
    const v1, 0x7f14006c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lamkg;->b:Landroid/content/res/Resources;

    .line 22
    .line 23
    const v1, 0x7f14006e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
