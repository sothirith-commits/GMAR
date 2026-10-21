.class public final synthetic Llqh;
.super Laogx;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogs;


# static fields
.field public static final a:Llqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llqh;

    .line 2
    .line 3
    invoke-direct {v0}, Llqh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llqh;->a:Llqh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Llqj;

    .line 2
    .line 3
    const-string v1, "<init>(Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodelimpl/StopsManagementItemViewModelImpl$StopsData;ZLcom/google/android/apps/gmm/car/stopsmanagement/StopFocusRepository$FocusedStop;Z)V"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {p0, v2, v0, v1}, Laogx;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llqk;

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
    check-cast p3, Llol;

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
    check-cast p5, Laoeu;

    .line 18
    .line 19
    new-instance p4, Llqj;

    .line 20
    .line 21
    invoke-direct {p4, p1, p0, p3, p2}, Llqj;-><init>(Llqk;ZLlol;Z)V

    .line 22
    .line 23
    .line 24
    return-object p4
.end method
