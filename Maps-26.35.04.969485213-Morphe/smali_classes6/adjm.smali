.class public final synthetic Ladjm;
.super Lcugl;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Z

.field final synthetic b:F

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lauoi;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(ZLauoi;FLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Ladjm;->e:I

    .line 3
    .line 4
    iput-boolean p1, p0, Ladjm;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ladjm;->d:Lauoi;

    .line 7
    .line 8
    iput p3, p0, Ladjm;->b:F

    .line 9
    .line 10
    iput-object p4, p0, Ladjm;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const-class p2, Lcugm;

    .line 13
    .line 14
    const-string p4, "invoke$lambda$1$handleTapEvent(ZLcom/google/android/apps/gmm/features/ugc/factualedit/address/accesspointpicker/AccessPointPickerFun;FLkotlin/jvm/functions/Function1;Lcom/google/android/libraries/geo/mapcore/api/model/LatLng;)V"

    .line 15
    const/4 p5, 0x0

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    const-string p3, "handleTapEvent"

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p5}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ladjm;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbixu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v0, p0, Ladjm;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget v1, p0, Ladjm;->b:F

    .line 14
    .line 15
    iget-object v2, p0, Ladjm;->d:Lauoi;

    .line 16
    .line 17
    iget-boolean p0, p0, Ladjm;->a:Z

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v1, v0, p1}, Lauoi;->ar(ZLauoi;FLkotlin/jvm/functions/Function1;Lbixu;)V

    .line 21
    .line 22
    sget-object p0, Lcubp;->a:Lcubp;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    check-cast p1, Lbixu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v0, p0, Ladjm;->c:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget v1, p0, Ladjm;->b:F

    .line 33
    .line 34
    iget-object v2, p0, Ladjm;->d:Lauoi;

    .line 35
    .line 36
    iget-boolean p0, p0, Ladjm;->a:Z

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2, v1, v0, p1}, Lauoi;->ar(ZLauoi;FLkotlin/jvm/functions/Function1;Lbixu;)V

    .line 40
    .line 41
    sget-object p0, Lcubp;->a:Lcubp;

    .line 42
    return-object p0
.end method
