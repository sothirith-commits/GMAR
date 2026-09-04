.class public final Lbkfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbkfo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lbkfo;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    goto/16 :goto_14

    :pswitch_0
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v5

    if-eq v5, v4, :cond_4

    if-eq v5, v3, :cond_3

    if-eq v5, v1, :cond_2

    if-eq v5, v0, :cond_1

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    invoke-static {p1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/google/android/gms/pay/GetTransitPassResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v5}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/pay/GetTransitPassResponse;

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/google/android/gms/pay/TransitPaymentOption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v5}, Lbjhv;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Lcom/google/android/gms/pay/TransitPaymentOption;

    goto :goto_0

    :cond_2
    sget-object v5, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v5}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    sget-object v5, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v5}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_4
    sget-object v5, Lcom/google/android/gms/pay/TransitCard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v5}, Lbjhv;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Lcom/google/android/gms/pay/TransitCard;

    goto :goto_0

    :cond_5
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v6, Lcom/google/android/gms/pay/GetTransitCardsResponse;

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/pay/GetTransitCardsResponse;-><init>([Lcom/google/android/gms/pay/TransitCard;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[Lcom/google/android/gms/pay/TransitPaymentOption;Lcom/google/android/gms/pay/GetTransitPassResponse;)V

    return-object v6

    :pswitch_1
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    move-object v2, v5

    move-object v6, v2

    move-object v7, v6

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, p0, :cond_a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Lbjhv;->h(I)I

    move-result v9

    if-eq v9, v4, :cond_9

    if-eq v9, v3, :cond_8

    if-eq v9, v1, :cond_7

    if-eq v9, v0, :cond_6

    invoke-static {p1, v8}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_6
    sget-object v7, Lcom/google/android/gms/pay/GetTransitPassRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v8, v7}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/pay/GetTransitPassRequest;

    goto :goto_1

    :cond_7
    invoke-static {p1, v8}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_8
    sget-object v2, Lcom/google/android/gms/pay/TransitAgency;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v8, v2}, Lbjhv;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/pay/TransitAgency;

    goto :goto_1

    :cond_9
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v8, v5}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/accounts/Account;

    goto :goto_1

    :cond_a
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/pay/GetTransitCardsRequest;

    invoke-direct {p0, v5, v2, v6, v7}, Lcom/google/android/gms/pay/GetTransitCardsRequest;-><init>(Landroid/accounts/Account;[Lcom/google/android/gms/pay/TransitAgency;Ljava/lang/String;Lcom/google/android/gms/pay/GetTransitPassRequest;)V

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbjhv;->h(I)I

    move-result v1

    if-eq v1, v4, :cond_b

    invoke-static {p1, v0}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_b
    sget-object v1, Lcom/google/android/gms/pay/Transaction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lbjhv;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lcom/google/android/gms/pay/Transaction;

    goto :goto_2

    :cond_c
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/pay/GetTransactionsResponse;

    invoke-direct {p0, v5}, Lcom/google/android/gms/pay/GetTransactionsResponse;-><init>([Lcom/google/android/gms/pay/Transaction;)V

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbjhv;->h(I)I

    move-result v1

    if-eq v1, v4, :cond_d

    invoke-static {p1, v0}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_d
    sget-object v1, Lcom/google/android/gms/pay/SortOrderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/pay/SortOrderInfo;

    goto :goto_3

    :cond_e
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/pay/GetSortOrderResponse;

    invoke-direct {p0, v5}, Lcom/google/android/gms/pay/GetSortOrderResponse;-><init>(Lcom/google/android/gms/pay/SortOrderInfo;)V

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    move-object v1, v5

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, p0, :cond_12

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lbjhv;->h(I)I

    move-result v7

    if-eq v7, v4, :cond_11

    if-eq v7, v3, :cond_10

    if-eq v7, v0, :cond_f

    invoke-static {p1, v6}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_f
    invoke-static {p1, v6}, Lbjhv;->H(Landroid/os/Parcel;I)[[B

    move-result-object v1

    goto :goto_4

    :cond_10
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v6, v5}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntent;

    goto :goto_4

    :cond_11
    invoke-static {p1, v6}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_4

    :cond_12
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;

    invoke-direct {p0, v2, v5, v1}, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;-><init>(ILandroid/app/PendingIntent;[[B)V

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_15

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbjhv;->h(I)I

    move-result v1

    if-eq v1, v4, :cond_14

    if-eq v1, v3, :cond_13

    invoke-static {p1, v0}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_13
    invoke-static {p1, v0}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_5

    :cond_14
    sget-object v1, Lcom/google/android/gms/pay/PayGlobalActionCard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lbjhv;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lcom/google/android/gms/pay/PayGlobalActionCard;

    goto :goto_5

    :cond_15
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/pay/GetPayGlobalActionCardsResponse;

    invoke-direct {p0, v5, v2}, Lcom/google/android/gms/pay/GetPayGlobalActionCardsResponse;-><init>([Lcom/google/android/gms/pay/PayGlobalActionCard;I)V

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_17

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbjhv;->h(I)I

    move-result v1

    if-eq v1, v3, :cond_16

    invoke-static {p1, v0}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_16
    sget-object v1, Lcom/google/android/gms/pay/PayCardArt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lbjhv;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lcom/google/android/gms/pay/PayCardArt;

    goto :goto_6

    :cond_17
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/pay/GetPayCardArtResponse;

    invoke-direct {p0, v5}, Lcom/google/android/gms/pay/GetPayCardArtResponse;-><init>([Lcom/google/android/gms/pay/PayCardArt;)V

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_19

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbjhv;->h(I)I

    move-result v1

    if-eq v1, v4, :cond_18

    invoke-static {p1, v0}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_18
    sget-object v1, Lcom/google/android/gms/pay/PassInstance;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lbjhv;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lcom/google/android/gms/pay/PassInstance;

    goto :goto_7

    :cond_19
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/pay/GetPassesResponse;

    invoke-direct {p0, v5}, Lcom/google/android/gms/pay/GetPassesResponse;-><init>([Lcom/google/android/gms/pay/PassInstance;)V

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    const-wide/16 v0, 0x0

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p0, :cond_1b

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v4, :cond_1a

    invoke-static {p1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_1a
    invoke-static {p1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v0

    goto :goto_8

    :cond_1b
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/pay/GetOutstandingPurchaseOrderIdResponse;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/pay/GetOutstandingPurchaseOrderIdResponse;-><init>(J)V

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_1d

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbjhv;->h(I)I

    move-result v1

    if-eq v1, v4, :cond_1c

    invoke-static {p1, v0}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1c
    invoke-static {p1, v0}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_1d
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/pay/GetIntegrityTokenForPixResponse;

    invoke-direct {p0, v5}, Lcom/google/android/gms/pay/GetIntegrityTokenForPixResponse;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_1f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbjhv;->h(I)I

    move-result v1

    if-eq v1, v3, :cond_1e

    invoke-static {p1, v0}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1e
    sget-object v1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lbjhv;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Landroid/graphics/Bitmap;

    goto :goto_a

    :cond_1f
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/pay/GetImagesForValuableResponse;

    invoke-direct {p0, v5}, Lcom/google/android/gms/pay/GetImagesForValuableResponse;-><init>([Landroid/graphics/Bitmap;)V

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    move v0, v2

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_22

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lbjhv;->h(I)I

    move-result v5

    if-eq v5, v4, :cond_21

    if-eq v5, v3, :cond_20

    invoke-static {p1, v1}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_20
    invoke-static {p1, v1}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_b

    :cond_21
    invoke-static {p1, v1}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_b

    :cond_22
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/pay/GetGlbaComplianceStatusResponse;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/pay/GetGlbaComplianceStatusResponse;-><init>(ZI)V

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_24

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbjhv;->h(I)I

    move-result v1

    if-eq v1, v4, :cond_23

    invoke-static {p1, v0}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_23
    invoke-static {p1, v0}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_c

    :cond_24
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/pay/GetClosedLoopBundleResponse;

    invoke-direct {p0, v5}, Lcom/google/android/gms/pay/GetClosedLoopBundleResponse;-><init>([B)V

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_26

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbjhv;->h(I)I

    move-result v1

    if-eq v1, v4, :cond_25

    invoke-static {p1, v0}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_25
    invoke-static {p1, v0}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_d

    :cond_26
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/pay/EmoneyReadiness;

    invoke-direct {p0, v2}, Lcom/google/android/gms/pay/EmoneyReadiness;-><init>(I)V

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    move-object v0, v5

    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, p0, :cond_2a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lbjhv;->h(I)I

    move-result v7

    if-eq v7, v4, :cond_29

    if-eq v7, v3, :cond_28

    if-eq v7, v1, :cond_27

    invoke-static {p1, v6}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_27
    invoke-static {p1, v6}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_28
    invoke-static {p1, v6}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_29
    invoke-static {p1, v6}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_e

    :cond_2a
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;

    invoke-direct {p0, v2, v5, v0}, Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_2c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbjhv;->h(I)I

    move-result v1

    if-eq v1, v4, :cond_2b

    invoke-static {p1, v0}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_2b
    invoke-static {p1, v0}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_f

    :cond_2c
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/pay/DataChangeListenerType;

    invoke-direct {p0, v2}, Lcom/google/android/gms/pay/DataChangeListenerType;-><init>(I)V

    return-object p0

    :pswitch_10
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    move-object v1, v5

    move-object v2, v1

    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, p0, :cond_30

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lbjhv;->h(I)I

    move-result v7

    if-eq v7, v4, :cond_2f

    if-eq v7, v3, :cond_2e

    if-eq v7, v0, :cond_2d

    invoke-static {p1, v6}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_2d
    sget-object v2, Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v6, v2}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;

    goto :goto_10

    :cond_2e
    sget-object v1, Lcom/google/android/gms/pay/SmartTapTransmissionData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v6, v1}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/pay/SmartTapTransmissionData;

    goto :goto_10

    :cond_2f
    sget-object v5, Lcom/google/android/gms/pay/DataChangeListenerType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v6, v5}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/pay/DataChangeListenerType;

    goto :goto_10

    :cond_30
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/pay/DataChangeListenerResponse;

    invoke-direct {p0, v5, v1, v2}, Lcom/google/android/gms/pay/DataChangeListenerResponse;-><init>(Lcom/google/android/gms/pay/DataChangeListenerType;Lcom/google/android/gms/pay/SmartTapTransmissionData;Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;)V

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    move-object v6, v5

    move-object v7, v6

    move v5, v2

    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, p0, :cond_35

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Lbjhv;->h(I)I

    move-result v9

    if-eq v9, v4, :cond_34

    if-eq v9, v3, :cond_33

    if-eq v9, v1, :cond_32

    if-eq v9, v0, :cond_31

    invoke-static {p1, v8}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_31
    invoke-static {p1, v8}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_32
    invoke-static {p1, v8}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_11

    :cond_33
    invoke-static {p1, v8}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_34
    invoke-static {p1, v8}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_11

    :cond_35
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/pay/Animation;

    invoke-direct {p0, v2, v6, v5, v7}, Lcom/google/android/gms/pay/Animation;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    return-object p0

    :pswitch_12
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    move-object v0, v5

    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_38

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lbjhv;->h(I)I

    move-result v2

    if-eq v2, v4, :cond_37

    if-eq v2, v3, :cond_36

    invoke-static {p1, v1}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_36
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v0}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_12

    :cond_37
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/net/Uri;

    goto :goto_12

    :cond_38
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/mobstore/RenameRequest;

    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/mobstore/RenameRequest;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    move-object v0, v5

    move-object v2, v0

    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, p0, :cond_3c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lbjhv;->h(I)I

    move-result v7

    if-eq v7, v4, :cond_3b

    if-eq v7, v3, :cond_3a

    if-eq v7, v1, :cond_39

    invoke-static {p1, v6}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_39
    invoke-static {p1, v6}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_3a
    invoke-static {p1, v6}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_3b
    invoke-static {p1, v6}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_3c
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/pay/AccessibleImage;

    invoke-direct {p0, v5, v0, v2}, Lcom/google/android/gms/pay/AccessibleImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_3e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbjhv;->h(I)I

    move-result v1

    if-eq v1, v4, :cond_3d

    invoke-static {p1, v0}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_3d
    sget-object v1, Lcom/google/android/gms/pay/TransitPassIssuer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lbjhv;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lcom/google/android/gms/pay/TransitPassIssuer;

    goto :goto_14

    :cond_3e
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/pay/GetTransitPassRequest;

    invoke-direct {p0, v5}, Lcom/google/android/gms/pay/GetTransitPassRequest;-><init>([Lcom/google/android/gms/pay/TransitPassIssuer;)V

    return-object p0

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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lbkfo;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/pay/GetTransitPassRequest;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/pay/GetTransitCardsResponse;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/pay/GetTransitCardsRequest;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/pay/GetTransactionsResponse;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/pay/GetSortOrderResponse;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/pay/GetPayGlobalActionCardsResponse;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/pay/GetPayCardArtResponse;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/pay/GetPassesResponse;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/pay/GetOutstandingPurchaseOrderIdResponse;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/pay/GetIntegrityTokenForPixResponse;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/pay/GetImagesForValuableResponse;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/pay/GetGlbaComplianceStatusResponse;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/pay/GetClosedLoopBundleResponse;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/pay/EmoneyReadiness;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/pay/DataChangeListenerType;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/pay/DataChangeListenerResponse;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/pay/Animation;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/mobstore/RenameRequest;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/pay/AccessibleImage;

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
