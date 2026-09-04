.class public final Luue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpow;


# instance fields
.field private final a:Lprw;

.field private final b:Landroid/content/Context;

.field private final c:Luug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lprw;Luug;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luue;->a:Lprw;

    iput-object p1, p0, Luue;->b:Landroid/content/Context;

    iput-object p3, p0, Luue;->c:Luug;

    return-void
.end method


# virtual methods
.method public a()Lqfi;
    .locals 0

    sget-object p0, Lqem;->a:Lqem;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 1

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsre;->cU:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwc;
    .locals 1

    sget-object p0, Lvcv;->a:Lvcv;

    new-instance v0, Lvek;

    invoke-direct {v0, p0}, Lvek;-><init>(Lvcu;)V

    return-object v0
.end method

.method public d()Lblwm;
    .locals 0

    invoke-static {}, Lvip;->ak()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 4

    invoke-static {}, Lvip;->ak()Lblwm;

    move-result-object v0

    iget-object p0, p0, Luue;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lblrl;

    iget v2, v1, Lblrl;->b:I

    iget v1, v1, Lblrl;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-static {v0}, Lajnx;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    const-string v2, " "

    aput-object v2, v1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140c2d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public f()Z
    .locals 1

    iget-object p0, p0, Luue;->a:Lprw;

    invoke-virtual {p0}, Lprw;->b()Lprt;

    move-result-object p0

    sget-object v0, Lprt;->c:Lprt;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Luue;->c:Luug;

    invoke-interface {p0}, Luug;->a()Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
