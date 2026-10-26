.class final synthetic Llqf;
.super Laofu;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofq;


# static fields
.field public static final a:Llqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llqf;

    .line 2
    .line 3
    invoke-direct {v0}, Llqf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llqf;->a:Llqf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Llqm;

    .line 2
    .line 3
    const-string v1, "<init>"

    .line 4
    .line 5
    const-string v2, "<init>(Ljava/util/List;ZZLcom/google/android/apps/gmm/car/stopsmanagement/StopsManagementCarDirectionsResponse;Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodelimpl/StopsManagementListViewModelImpl$DaisyChainResultState;)V"

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {p0, v3, v0, v1, v2}, Laofu;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Llod;

    .line 16
    .line 17
    check-cast p5, Llqj;

    .line 18
    .line 19
    check-cast p6, Laodp;

    .line 20
    .line 21
    new-instance p0, Llqm;

    .line 22
    .line 23
    invoke-direct/range {p0 .. p5}, Llqm;-><init>(Ljava/util/List;ZZLlod;Llqj;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
