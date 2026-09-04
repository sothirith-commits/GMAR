.class public final synthetic Lgvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgvz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lgvz;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lluk;

    iget-boolean p0, p1, Lluk;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lluk;

    invoke-virtual {p1}, Lluk;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lluk;

    iget p0, p1, Lluk;->j:I

    if-eq p0, v3, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lluk;

    iget p0, p1, Lluk;->j:I

    if-eq p0, v0, :cond_1

    move v4, v5

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lluk;

    iget-boolean p0, p1, Lluk;->h:Z

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lluk;->a()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lluk;

    iget p0, p1, Lluk;->j:I

    if-eq p0, v2, :cond_4

    move v4, v5

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lluk;

    iget-boolean p0, p1, Lluk;->h:Z

    if-nez p0, :cond_5

    iget p0, p1, Lluk;->j:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_6

    iget-object p0, p1, Lluk;->i:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move v4, v5

    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lltc;

    sget-object p0, Lltc;->a:Lltc;

    invoke-virtual {p1}, Lltc;->ordinal()I

    move-result p0

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_7

    if-eq p0, v1, :cond_7

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_7
    sget-object p0, Lccdk;->aO:Lccdk;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object p0, Lccdk;->av:Lccdk;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lhxv;

    iget-wide p0, p1, Lhxv;->b:J

    invoke-static {p0, p1}, Lhxw;->d(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgvy;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p1, Lgvy;->u:Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    sget-object v6, Lgvy;->a:Ljava/lang/String;

    invoke-virtual {p0, v6, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    instance-of v6, v2, Landroid/text/Spanned;

    if-eqz v6, :cond_d

    check-cast v2, Landroid/text/Spanned;

    sget-object v6, Lgwb;->a:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v7

    const-class v8, Lgwe;

    invoke-interface {v2, v5, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lgwe;

    array-length v8, v7

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_9

    aget-object v10, v7, v9

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    sget-object v12, Lgwe;->a:Ljava/lang/String;

    iget-object v13, v10, Lgwe;->c:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lgwe;->b:Ljava/lang/String;

    iget v13, v10, Lgwe;->d:I

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2, v10, v4, v11}, Lgwb;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v4

    const-class v7, Lgwf;

    invoke-interface {v2, v5, v4, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lgwf;

    array-length v7, v4

    move v8, v5

    :goto_3
    if-ge v8, v7, :cond_a

    aget-object v9, v4, v8

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v11, Lgwf;->a:Ljava/lang/String;

    iget v12, v9, Lgwf;->d:I

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v11, Lgwf;->b:Ljava/lang/String;

    iget v12, v9, Lgwf;->e:I

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v11, Lgwf;->c:Ljava/lang/String;

    iget v12, v9, Lgwf;->f:I

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2, v9, v0, v10}, Lgwb;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v4, Lgwc;

    invoke-interface {v2, v5, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgwc;

    array-length v4, v0

    move v7, v5

    :goto_4
    if-ge v7, v4, :cond_b

    aget-object v8, v0, v7

    const/4 v9, 0x0

    invoke-static {v2, v8, v3, v9}, Lgwb;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v3, Lgwg;

    invoke-interface {v2, v5, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgwg;

    array-length v3, v0

    move v4, v5

    :goto_5
    if-ge v4, v3, :cond_c

    aget-object v7, v0, v4

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sget-object v9, Lgwg;->a:Ljava/lang/String;

    iget-object v10, v7, Lgwg;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7, v1, v8}, Lgwb;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lgvy;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    iget-object v0, p1, Lgvy;->v:Landroid/text/Layout$Alignment;

    sget-object v1, Lgvy;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p1, Lgvy;->w:Landroid/text/Layout$Alignment;

    sget-object v1, Lgvy;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget v0, p1, Lgvy;->y:F

    sget-object v1, Lgvy;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v0, p1, Lgvy;->z:I

    sget-object v1, Lgvy;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p1, Lgvy;->A:I

    sget-object v1, Lgvy;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p1, Lgvy;->B:F

    sget-object v1, Lgvy;->j:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v0, p1, Lgvy;->C:I

    sget-object v1, Lgvy;->k:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p1, Lgvy;->H:I

    sget-object v1, Lgvy;->l:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p1, Lgvy;->I:F

    sget-object v1, Lgvy;->m:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v0, p1, Lgvy;->D:F

    sget-object v1, Lgvy;->n:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v0, p1, Lgvy;->E:F

    sget-object v1, Lgvy;->o:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-boolean v0, p1, Lgvy;->F:Z

    sget-object v1, Lgvy;->q:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p1, Lgvy;->G:I

    sget-object v1, Lgvy;->p:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p1, Lgvy;->J:I

    sget-object v1, Lgvy;->r:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p1, Lgvy;->K:F

    sget-object v1, Lgvy;->s:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v0, p1, Lgvy;->L:I

    sget-object v1, Lgvy;->t:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Lgvy;->x:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_e

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v1, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    invoke-static {p1}, Lcenr;->ay(Z)V

    sget-object p1, Lgvy;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_e
    return-object p0

    :pswitch_9
    check-cast p1, Lhxd;

    return-object p1

    :pswitch_a
    check-cast p1, Lhxd;

    return-object p1

    :pswitch_b
    check-cast p1, Lhxv;

    sget p0, Lhnq;->a:I

    iget-wide p0, p1, Lhxv;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lhxv;

    sget p0, Lhnq;->a:I

    iget-wide p0, p1, Lhxv;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lgut;

    sget-object p0, Lhmy;->a:Lhmy;

    iget p0, p1, Lgut;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lhll;

    invoke-interface {p1}, Lhll;->h()Lhmy;

    move-result-object p0

    iget-object p0, p0, Lhmy;->c:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Lgvz;

    invoke-direct {p1, v2}, Lgvz;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lhsd;

    invoke-interface {p1}, Lhsd;->f()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lhni;

    sget p0, Lhgn;->i:I

    iget p0, p1, Lhni;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Lhdv;

    check-cast p1, Lgwj;

    invoke-direct {p0, p1}, Lhdv;-><init>(Lgwj;)V

    return-object p0

    :pswitch_12
    check-cast p1, Lgtk;

    sget p0, Lgti;->U:I

    iget-object p0, p1, Lgtk;->a:Ljava/lang/String;

    iget-object p1, p1, Lgtk;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lgvy;

    sget p0, Lgwa;->b:I

    iget p0, p1, Lgvy;->L:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

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
