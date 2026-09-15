.class final synthetic Ltfy;
.super Lcugc;
.source "PG"

# interfaces
.implements Lcufv;


# static fields
.field public static final a:Ltfy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltfy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltfy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltfy;->a:Ltfy;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Ltfz;

    .line 3
    .line 4
    const-string v4, "<init>(ZLcom/google/android/apps/gmm/car/placedetails/common/state/util/PlaceDetailsFooterButtonState;)V"

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    const-string v3, "<init>"

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcugc;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    check-cast p2, Lsof;

    .line 9
    .line 10
    check-cast p3, Lcudt;

    .line 11
    .line 12
    new-instance p1, Ltfz;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Ltfz;-><init>(ZLsof;)V

    .line 16
    return-object p1
.end method
