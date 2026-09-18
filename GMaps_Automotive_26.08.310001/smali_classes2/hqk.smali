.class public final synthetic Lhqk;
.super Lanuu;
.source "PG"

# interfaces
.implements Lanup;


# static fields
.field public static final a:Lhqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhqk;

    .line 2
    .line 3
    invoke-direct {v0}, Lhqk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhqk;->a:Lhqk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lhqi;

    .line 2
    .line 3
    const-string v1, "<init>(Lcom/google/android/apps/gmm/car/homework/api/HomeWorkEnableDropPinUseCase$IsEnabledState;Lcom/google/android/apps/gmm/car/placemark/api/ResolvedAddress;Lcom/google/android/apps/gmm/car/homework/api/AddressState;Z)V"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lanuu;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcuh;

    .line 2
    .line 3
    check-cast p2, Lkrs;

    .line 4
    .line 5
    check-cast p3, Lhob;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    check-cast p5, Lansr;

    .line 14
    .line 15
    new-instance p4, Lhqi;

    .line 16
    .line 17
    invoke-direct {p4, p1, p2, p3, p0}, Lhqi;-><init>(Lcuh;Lkrs;Lhob;Z)V

    .line 18
    .line 19
    .line 20
    return-object p4
.end method
