.class public final synthetic Lbdzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbdzt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdzt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lbdzt;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lctum;

    sget-object v0, Lbfsx;->a:Lcbka;

    iget-object p1, p1, Lctum;->g:Ljava/lang/String;

    iget-object p0, p0, Lbdzt;->a:Ljava/lang/Object;

    check-cast p0, Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcisp;

    sget-object v0, Lbfsx;->a:Lcbka;

    iget-object p1, p1, Lcisp;->c:Lciso;

    if-nez p1, :cond_0

    sget-object p1, Lciso;->a:Lciso;

    :cond_0
    iget-object p0, p0, Lbdzt;->a:Ljava/lang/Object;

    iget-object p1, p1, Lciso;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lbfve;

    sget-object v0, Lbfsx;->a:Lcbka;

    iget-object p1, p1, Lbfve;->d:Lctum;

    if-nez p1, :cond_1

    sget-object p1, Lctum;->a:Lctum;

    :cond_1
    iget-object p0, p0, Lbdzt;->a:Ljava/lang/Object;

    iget-object p1, p1, Lctum;->v:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1

    :pswitch_2
    check-cast p1, Lctum;

    sget-object v0, Lbfsx;->a:Lcbka;

    iget-object p1, p1, Lctum;->v:Ljava/lang/String;

    iget-object p0, p0, Lbdzt;->a:Ljava/lang/Object;

    check-cast p0, Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lbfut;

    sget-object v0, Lbfsx;->a:Lcbka;

    iget-object p1, p1, Lbfut;->d:Lcisp;

    if-nez p1, :cond_3

    sget-object p1, Lcisp;->a:Lcisp;

    :cond_3
    iget-object p1, p1, Lcisp;->c:Lciso;

    if-nez p1, :cond_4

    sget-object p1, Lciso;->a:Lciso;

    :cond_4
    iget-object p0, p0, Lbdzt;->a:Ljava/lang/Object;

    iget-object p1, p1, Lciso;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v1

    :pswitch_4
    check-cast p1, Lbfut;

    sget-object v0, Lbfsx;->a:Lcbka;

    iget-object p1, p1, Lbfut;->d:Lcisp;

    if-nez p1, :cond_6

    sget-object p1, Lcisp;->a:Lcisp;

    :cond_6
    iget-object p1, p1, Lcisp;->c:Lciso;

    if-nez p1, :cond_7

    sget-object p1, Lciso;->a:Lciso;

    :cond_7
    iget-object p0, p0, Lbdzt;->a:Ljava/lang/Object;

    iget-object p1, p1, Lciso;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lbfvm;

    sget-object v0, Lbfsx;->a:Lcbka;

    iget-object p1, p1, Lbfvm;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Lbdzt;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v1

    :pswitch_6
    check-cast p1, Lbfvh;

    sget-object v0, Lbfsx;->a:Lcbka;

    iget-object p0, p0, Lbdzt;->a:Ljava/lang/Object;

    check-cast p0, Lbfvh;

    invoke-static {p0, p1}, Lbfbw;->ad(Lbfvh;Lbfvh;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lbfvn;

    sget-object v0, Lbfsx;->a:Lcbka;

    iget-object p0, p0, Lbdzt;->a:Ljava/lang/Object;

    check-cast p0, Lbfvm;

    iget v0, p0, Lbfvm;->c:I

    if-ne v0, v2, :cond_b

    iget v3, p1, Lbfvn;->b:I

    const-string v4, ""

    if-ne v3, v2, :cond_9

    iget-object p1, p1, Lbfvn;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_9
    move-object p1, v4

    :goto_0
    if-ne v0, v2, :cond_a

    iget-object p0, p0, Lbfvm;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    :cond_a
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v2

    :cond_b
    return v1

    :pswitch_8
    check-cast p1, Lbfvh;

    iget p1, p1, Lbfvh;->c:I

    invoke-static {p1}, Lbfvg;->a(I)Lbfvg;

    move-result-object p1

    iget-object p0, p0, Lbdzt;->a:Ljava/lang/Object;

    check-cast p0, Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lcqqk;

    iget-object p0, p0, Lbdzt;->a:Ljava/lang/Object;

    check-cast p0, Lbfjd;

    iget-object p0, p0, Lbfjd;->b:Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lckss;

    sget-object v0, Lbfgq;->a:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lbdzt;->a:Ljava/lang/Object;

    check-cast p0, Lcify;

    iget-object p0, p0, Lcify;->c:Lcifx;

    if-nez p0, :cond_c

    sget-object p0, Lcifx;->a:Lcifx;

    :cond_c
    iget-object p0, p0, Lcifx;->e:Lcqqk;

    iget-object p1, p1, Lckss;->g:Lcqqk;

    invoke-virtual {p0, p1}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lcqqk;

    iget-object p0, p0, Lbdzt;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v1

    :pswitch_c
    check-cast p1, Lckss;

    iget-object p1, p1, Lckss;->h:Lcqqk;

    iget-object p0, p0, Lbdzt;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lbfcc;

    iget-object p1, p1, Lbfcc;->c:Lcqqk;

    iget-object p0, p0, Lbdzt;->a:Ljava/lang/Object;

    check-cast p0, Lbfcc;

    iget-object p0, p0, Lbfcc;->c:Lcqqk;

    invoke-virtual {p1, p0}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v1

    :pswitch_e
    check-cast p1, Lbewx;

    iget-object p0, p0, Lbdzt;->a:Ljava/lang/Object;

    check-cast p0, Lbeyt;

    invoke-static {p0, p1}, Lbeyt;->B(Lbeyt;Lbewx;)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lcnfw;

    iget-object p0, p0, Lbdzt;->a:Ljava/lang/Object;

    check-cast p0, Lbexg;

    invoke-static {p0, p1}, Lbexg;->B(Lbexg;Lcnfw;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lbefl;

    sget-object v0, Lbefl;->a:Lbefl;

    iget-object p1, p1, Lbefl;->f:Lcbaf;

    iget-object p0, p0, Lbdzt;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcbaf;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lbeau;

    iget-object p0, p0, Lbdzt;->a:Ljava/lang/Object;

    if-eq p1, p0, :cond_f

    return v2

    :cond_f
    return v1

    :pswitch_12
    iget-object p0, p0, Lbdzt;->a:Ljava/lang/Object;

    check-cast p0, Lbdya;

    iget-object v0, p0, Lbdya;->c:Ladfg;

    check-cast p1, Ladfh;

    invoke-virtual {v0, p1}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object v0

    invoke-virtual {v0}, Ladff;->b()Ladfe;

    move-result-object v0

    sget-object v3, Ladfe;->a:Ladfe;

    invoke-virtual {v0, v3}, Ladfe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {p1}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "content"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Lbdya;->b:Loaw;

    invoke-virtual {p0}, Loaw;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p1}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_11
    iget-object p0, p1, Ladfh;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p1}, Ladfh;->a()Landroid/net/Uri;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    sget-object p1, Lbdya;->a:Lcbaf;

    invoke-virtual {p1, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    :goto_2
    return v1

    :pswitch_13
    check-cast p1, Lbdzu;

    iget-object p0, p0, Lbdzt;->a:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbdzu;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
