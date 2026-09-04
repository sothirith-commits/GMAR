.class public final synthetic Lrfp;
.super Lcxzd;
.source "PG"

# interfaces
.implements Lcxyy;


# static fields
.field public static final a:Lrfp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrfp;

    invoke-direct {v0}, Lrfp;-><init>()V

    sput-object v0, Lrfp;->a:Lrfp;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lrfn;

    const-string v4, "<init>(Lcom/google/android/apps/gmm/car/homework/api/HomeWorkEnableDropPinUseCase$IsEnabledState;Lcom/google/android/apps/gmm/car/placemark/api/ResolvedAddress;Lcom/google/android/apps/gmm/car/homework/api/AddressState;Z)V"

    const/4 v5, 0x4

    const/4 v1, 0x5

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzd;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lssx;

    check-cast p2, Ltus;

    check-cast p3, Lrct;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p5, Lcxwx;

    new-instance p4, Lrfn;

    invoke-direct {p4, p1, p2, p3, p0}, Lrfn;-><init>(Lssx;Ltus;Lrct;Z)V

    return-object p4
.end method
