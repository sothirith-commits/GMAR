.class final synthetic Ltzj;
.super Lcugc;
.source "PG"

# interfaces
.implements Lcufx;


# static fields
.field public static final a:Ltzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltzj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltzj;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltzj;->a:Ltzj;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Ltzl;

    .line 3
    .line 4
    const-string v4, "<init>(Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodelimpl/StopsManagementItemViewModelImpl$StopsData;ZLcom/google/android/apps/gmm/car/stopsmanagement/StopFocusRepository$FocusedStop;Z)V"

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
    invoke-direct/range {v0 .. v5}, Lcugc;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ltzm;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    check-cast p3, Ltxv;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    check-cast p5, Lcudt;

    .line 19
    .line 20
    new-instance p4, Ltzl;

    .line 21
    .line 22
    .line 23
    invoke-direct {p4, p1, p0, p3, p2}, Ltzl;-><init>(Ltzm;ZLtxv;Z)V

    .line 24
    return-object p4
.end method
