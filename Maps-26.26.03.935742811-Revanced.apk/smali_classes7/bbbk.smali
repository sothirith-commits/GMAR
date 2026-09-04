.class public final Lbbbk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcdrh;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcdrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lbbbk;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lbbbk;->b:Lcdrh;

    return-void
.end method


# virtual methods
.method public final a(Lchtd;)Ljava/lang/CharSequence;
    .locals 4

    iget v0, p1, Lchtd;->b:I

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget v0, p1, Lchtd;->d:I

    iget p1, p1, Lchtd;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object p0, p0, Lbbbk;->a:Landroid/content/res/Resources;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const p1, 0x7f14094f

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lbbbk;->a:Landroid/content/res/Resources;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const p1, 0x7f14152f

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lbbbk;->a:Landroid/content/res/Resources;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const p1, 0x7f14156c

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lbbbk;->a:Landroid/content/res/Resources;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const p1, 0x7f141d1b

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lbbbk;->a:Landroid/content/res/Resources;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const p1, 0x7f140392

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lbbbk;->a:Landroid/content/res/Resources;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const p1, 0x7f140f21

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lbbbk;->a:Landroid/content/res/Resources;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const p1, 0x7f140f22

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lbbbk;->a:Landroid/content/res/Resources;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const p1, 0x7f1411eb

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lbbbk;->a:Landroid/content/res/Resources;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const p1, 0x7f14024b

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lbbbk;->a:Landroid/content/res/Resources;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const p1, 0x7f1411e7

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lbbbk;->a:Landroid/content/res/Resources;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const p1, 0x7f140cbd

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lbbbk;->a:Landroid/content/res/Resources;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const p1, 0x7f140ef4

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
