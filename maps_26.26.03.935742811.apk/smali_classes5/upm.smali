.class public final synthetic Lupm;
.super Lcxzd;
.source "PG"

# interfaces
.implements Lcxyy;


# static fields
.field public static final a:Lupm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lupm;

    invoke-direct {v0}, Lupm;-><init>()V

    sput-object v0, Lupm;->a:Lupm;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lupo;

    const-string v4, "<init>(Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodelimpl/StopsManagementItemViewModelImpl$StopsData;ZLcom/google/android/apps/gmm/car/stopsmanagement/StopFocusRepository$FocusedStop;Z)V"

    const/4 v5, 0x4

    const/4 v1, 0x5

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzd;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lupp;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Luni;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p5, Lcxwx;

    new-instance p4, Lupo;

    invoke-direct {p4, p1, p0, p3, p2}, Lupo;-><init>(Lupp;ZLuni;Z)V

    return-object p4
.end method
