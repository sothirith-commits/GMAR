.class public final Lqtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpk;


# instance fields
.field private final a:Lmsg;

.field private final b:Landroid/content/Context;

.field private final c:Lqtl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmsg;Lqtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqtj;->a:Lmsg;

    .line 5
    .line 6
    iput-object p1, p0, Lqtj;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lqtj;->c:Lqtl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lnam;
    .locals 1

    .line 1
    sget-object v0, Lnam;->s:Lnam;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfga;->ch:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public c()Lbdqg;
    .locals 2

    .line 1
    sget-object v0, Lqzt;->a:Lqzt;

    .line 2
    .line 3
    new-instance v1, Lrax;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lrax;-><init>(Lqzs;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    invoke-static {}, Lrfa;->ac()Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-static {}, Lrfa;->ac()Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqtj;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lbdlr;

    .line 13
    .line 14
    iget v3, v2, Lbdlr;->b:I

    .line 15
    .line 16
    iget v2, v2, Lbdlr;->c:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v0}, Lasae;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const-string v3, " "

    .line 33
    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f140af2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqtj;->a:Lmsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmsg;->b()Lmsd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmsd;->c:Lmsd;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqtj;->c:Lqtl;

    .line 2
    .line 3
    invoke-interface {v0}, Lqtl;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
