.class final synthetic Lnwr;
.super Lckgp;
.source "PG"

# interfaces
.implements Lckgk;


# static fields
.field public static final a:Lnwr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnwr;

    .line 2
    .line 3
    invoke-direct {v0}, Lnwr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnwr;->a:Lnwr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lnwo;

    .line 2
    .line 3
    const-string v1, "<init>(Lcom/google/android/apps/gmm/car/homework/api/HomeWorkEnableDropPinUseCase$IsEnabledState;Lcom/google/android/apps/gmm/car/placemark/api/ResolvedAddress;Lcom/google/android/apps/gmm/car/homework/api/AddressState;Z)V"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Lckgp;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpes;

    .line 2
    .line 3
    check-cast p2, Lpxb;

    .line 4
    .line 5
    check-cast p3, Lntp;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p5, Lckek;

    .line 14
    .line 15
    new-instance p5, Lnwo;

    .line 16
    .line 17
    invoke-direct {p5, p1, p2, p3, p4}, Lnwo;-><init>(Lpes;Lpxb;Lntp;Z)V

    .line 18
    .line 19
    .line 20
    return-object p5
.end method
