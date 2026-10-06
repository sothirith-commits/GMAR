.class public final synthetic Lqte;
.super Lctgs;
.source "PG"

# interfaces
.implements Lctgn;


# static fields
.field public static final a:Lqte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lqte;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lqte;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lqte;->a:Lqte;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Lqtc;

    .line 3
    .line 4
    const-string v4, "<init>(Lcom/google/android/apps/gmm/car/homework/api/HomeWorkEnableDropPinUseCase$IsEnabledState;Lcom/google/android/apps/gmm/car/placemark/api/ResolvedAddress;Lcom/google/android/apps/gmm/car/homework/api/AddressState;Z)V"

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    const-string v3, "<init>"

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lctgs;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lrwu;

    .line 3
    .line 4
    check-cast p2, Ltju;

    .line 5
    .line 6
    check-cast p3, Lqqu;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    check-cast p5, Lctej;

    .line 15
    .line 16
    new-instance p4, Lqtc;

    .line 17
    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, p0}, Lqtc;-><init>(Lrwu;Ltju;Lqqu;Z)V

    .line 20
    return-object p4
.end method
