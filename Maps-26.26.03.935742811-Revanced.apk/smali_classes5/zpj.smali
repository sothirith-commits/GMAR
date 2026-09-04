.class public final Lzpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Laqhg;

.field public final d:Larht;

.field public final e:Lbbub;

.field public final f:Lcxty;

.field public final g:Lbcot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lzpj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lzpj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbcot;Laqhg;Larht;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpj;->b:Landroid/app/Application;

    iput-object p2, p0, Lzpj;->g:Lbcot;

    iput-object p3, p0, Lzpj;->c:Laqhg;

    iput-object p4, p0, Lzpj;->d:Larht;

    iput-object p5, p0, Lzpj;->e:Lbbub;

    new-instance p1, Lzcx;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lzcx;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lzpj;->f:Lcxty;

    return-void
.end method


# virtual methods
.method public final a()Lccde;
    .locals 0

    invoke-virtual {p0}, Lzpj;->c()Lcxub;

    move-result-object p0

    iget-object p0, p0, Lcxub;->b:Ljava/lang/Object;

    check-cast p0, Lccde;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p3}, Lcgpi;->a(I)Lcgpi;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Lbemp;->bT(Lcgpi;)Lcnxh;

    move-result-object p3

    if-nez p3, :cond_2

    :cond_1
    sget-object p3, Lcnxh;->a:Lcnxh;

    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_4

    invoke-virtual {p3}, Lcnxh;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const p2, 0x7f141fdf

    goto :goto_1

    :pswitch_1
    const p2, 0x7f141fe7

    goto :goto_1

    :pswitch_2
    const p2, 0x7f141fe6

    goto :goto_1

    :pswitch_3
    const p2, 0x7f141fe0

    goto :goto_1

    :pswitch_4
    const p2, 0x7f141fdd

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    iget-object p0, p0, Lzpj;->b:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    invoke-virtual {p0, p2, p3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object p1

    :cond_4
    invoke-virtual {p3}, Lcnxh;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_1

    const p3, 0x7f12010d

    goto :goto_3

    :pswitch_5
    const p3, 0x7f12010f

    goto :goto_3

    :pswitch_6
    const p3, 0x7f120112

    goto :goto_3

    :pswitch_7
    const p3, 0x7f120111

    goto :goto_3

    :pswitch_8
    const p3, 0x7f120110

    goto :goto_3

    :pswitch_9
    const p3, 0x7f12010e

    :goto_3
    iget-object p0, p0, Lzpj;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object v0, v3, v1

    invoke-virtual {p0, p3, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final c()Lcxub;
    .locals 2

    iget-object p0, p0, Lzpj;->e:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjvu;

    iget p0, p0, Lcjvu;->B:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    :cond_0
    sget-object v1, Lcnxh;->a:Lcnxh;

    add-int/lit8 p0, p0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    sget-object p0, Lcniy;->fy:Lcniy;

    iget p0, p0, Lcniy;->fA:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lccde;->aW:Lccde;

    new-instance v1, Lcxub;

    invoke-direct {v1, p0, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    sget-object p0, Lcniy;->fx:Lcniy;

    iget p0, p0, Lcniy;->fA:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lccde;->aU:Lccde;

    new-instance v1, Lcxub;

    invoke-direct {v1, p0, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    sget-object p0, Lcniy;->fw:Lcniy;

    iget p0, p0, Lcniy;->fA:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lccde;->aV:Lccde;

    new-instance v1, Lcxub;

    invoke-direct {v1, p0, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
