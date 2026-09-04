.class public final synthetic Lbhwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhxp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbhwu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 6

    iget p0, p0, Lbhwu;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "h"

    const-string v3, "w"

    const/16 v4, 0x400

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lbhxs;->a:Lcydc;

    new-instance p0, Lcydc;

    const-string p4, "/photos/[0-9a-z_]+/(\\d+)\\.jpg$"

    invoke-direct {p0, p4}, Lcydc;-><init>(Ljava/lang/String;)V

    const/16 p4, 0x20

    if-gt p2, p4, :cond_4

    if-gt p3, p4, :cond_4

    const-string p2, "mini_square"

    goto/16 :goto_1

    :pswitch_0
    sget-object p0, Lbhxs;->a:Lcydc;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    const-string v0, "cbk"

    invoke-static {p4, v0}, Lcyaj;->av(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "photoid"

    invoke-virtual {p0, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "output"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "cb_client"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "minw"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "minh"

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lcxub;

    invoke-direct {p3, p1, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p3, Lcxub;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p3, Lcxub;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance p3, Landroid/net/Uri$Builder;

    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p0, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, p4, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1
    sget-object p0, Lbhxs;->a:Lcydc;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    div-int/lit8 p3, p3, 0x2

    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "scale"

    const-string p2, "2"

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_2
    sget-object p0, Lcqna;->b:Lcapg;

    invoke-static {p1}, Lcqnl;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x3d

    invoke-static {p1, p0}, Lcyaj;->as(Ljava/lang/CharSequence;C)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, p2, p3, p4}, Lbhxe;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {p3, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p0, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_3
    sget-object p0, Lbhxg;->a:Lbhxp;

    sget-object p0, Lbhxs;->a:Lcydc;

    new-instance p4, Lbhxf;

    invoke-direct {p4, p2, p3, p1}, Lbhxf;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, p1, p4}, Lcydc;->c(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lbhwy;->a(Ljava/lang/String;)Lcqng;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcqng;->u(Z)V

    invoke-virtual {p0}, Lcqng;->h()V

    invoke-static {p0, p2, p3, v5}, Lbhwy;->d(Lcqng;IILandroid/widget/ImageView$ScaleType;)V

    invoke-static {p0, p1}, Lbhwy;->b(Lcqng;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lbhwv;->a:Lbhxp;

    invoke-static {p2, p3, v5}, Lbhwy;->c(IILandroid/widget/ImageView$ScaleType;)Lcqng;

    move-result-object p0

    invoke-virtual {p0}, Lcqng;->m()V

    invoke-virtual {p0, v0}, Lcqng;->k(I)V

    invoke-virtual {p0}, Lcqng;->s()V

    invoke-virtual {p0}, Lcqng;->p()V

    const-string p2, "bw=1"

    invoke-virtual {p0, p2}, Lcqng;->x(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lbhwy;->b(Lcqng;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lbhwv;->a:Lbhxp;

    invoke-static {p2, p3, v5}, Lbhwy;->c(IILandroid/widget/ImageView$ScaleType;)Lcqng;

    move-result-object p0

    invoke-virtual {p0}, Lcqng;->m()V

    invoke-virtual {p0, v0}, Lcqng;->k(I)V

    invoke-virtual {p0}, Lcqng;->s()V

    invoke-virtual {p0}, Lcqng;->p()V

    invoke-static {p0, p1}, Lbhwy;->b(Lcqng;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lbhwv;->a:Lbhxp;

    invoke-static {p2, p3, v5}, Lbhwy;->c(IILandroid/widget/ImageView$ScaleType;)Lcqng;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcqng;->u(Z)V

    invoke-static {p0, p1}, Lbhwy;->b(Lcqng;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :pswitch_8
    return-object p1

    :pswitch_9
    sget-object p0, Lbhwv;->a:Lbhxp;

    invoke-static {p2, p3, p4}, Lbhwy;->c(IILandroid/widget/ImageView$ScaleType;)Lcqng;

    move-result-object p0

    invoke-static {p0, p1}, Lbhwy;->b(Lcqng;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 p4, 0x3c

    if-gt p2, p4, :cond_5

    if-gt p3, p4, :cond_5

    const-string p2, "square"

    goto :goto_1

    :cond_5
    const/16 p4, 0x64

    if-gt p2, p4, :cond_6

    if-gt p3, p4, :cond_6

    const-string p2, "thumbnail"

    goto :goto_1

    :cond_6
    const/16 p4, 0xf0

    if-gt p2, p4, :cond_7

    if-gt p3, p4, :cond_7

    const-string p2, "small"

    goto :goto_1

    :cond_7
    const/16 p4, 0x1f4

    if-gt p2, p4, :cond_8

    if-gt p3, p4, :cond_8

    const-string p2, "medium"

    goto :goto_1

    :cond_8
    const-string p2, "large"

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "/photos/"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/$1.jpg"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcydc;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
