.class final synthetic Llpw;
.super Laofu;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofp;


# static fields
.field public static final a:Llpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llpw;

    .line 2
    .line 3
    invoke-direct {v0}, Llpw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llpw;->a:Llpw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Llpy;

    .line 2
    .line 3
    const-string v1, "<init>"

    .line 4
    .line 5
    const-string v2, "<init>(Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodelimpl/StopsManagementItemViewModelImpl$StopsData;ZLcom/google/android/apps/gmm/car/stopsmanagement/StopFocusRepository$FocusedStop;Z)V"

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {p0, v3, v0, v1, v2}, Laofu;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llpz;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Llnx;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    check-cast p5, Laodp;

    .line 18
    .line 19
    new-instance p4, Llpy;

    .line 20
    .line 21
    invoke-direct {p4, p1, p0, p3, p2}, Llpy;-><init>(Llpz;ZLlnx;Z)V

    .line 22
    .line 23
    .line 24
    return-object p4
.end method
