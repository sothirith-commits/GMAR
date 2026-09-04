.class final synthetic Ltrp;
.super Lcxzd;
.source "PG"

# interfaces
.implements Lcxyw;


# static fields
.field public static final a:Ltrp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltrp;

    invoke-direct {v0}, Ltrp;-><init>()V

    sput-object v0, Ltrp;->a:Ltrp;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ltrq;

    const-string v4, "<init>(ZLcom/google/android/apps/gmm/car/placedetails/common/state/util/PlaceDetailsFooterButtonState;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzd;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lthh;

    check-cast p3, Lcxwx;

    invoke-static {p0, p2, p3}, Ltrr;->e(ZLthh;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
