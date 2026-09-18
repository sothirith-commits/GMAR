.class public final synthetic Llie;
.super Lanuu;
.source "PG"

# interfaces
.implements Lanup;


# static fields
.field public static final a:Llie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llie;

    .line 2
    .line 3
    invoke-direct {v0}, Llie;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llie;->a:Llie;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Llig;

    .line 2
    .line 3
    const-string v1, "<init>(Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodelimpl/StopsManagementItemViewModelImpl$StopsData;ZLcom/google/android/apps/gmm/car/stopsmanagement/StopFocusRepository$FocusedStop;Z)V"

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
    check-cast p1, Llih;

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
    check-cast p3, Llgp;

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
    check-cast p5, Lansr;

    .line 18
    .line 19
    new-instance p4, Llig;

    .line 20
    .line 21
    invoke-direct {p4, p1, p0, p3, p2}, Llig;-><init>(Llih;ZLlgp;Z)V

    .line 22
    .line 23
    .line 24
    return-object p4
.end method
