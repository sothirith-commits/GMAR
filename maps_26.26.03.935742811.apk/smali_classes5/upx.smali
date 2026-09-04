.class public final synthetic Lupx;
.super Lcxzd;
.source "PG"

# interfaces
.implements Lcxyz;


# static fields
.field public static final a:Lupx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lupx;

    invoke-direct {v0}, Lupx;-><init>()V

    sput-object v0, Lupx;->a:Lupx;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Luqj;

    const-string v4, "<init>(Ljava/util/List;ZZLcom/google/android/apps/gmm/car/stopsmanagement/StopsManagementCarDirectionsResponse;Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodelimpl/StopsManagementListViewModelImpl$DaisyChainResultState;)V"

    const/4 v5, 0x4

    const/4 v1, 0x6

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzd;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lunq;

    check-cast p5, Luqg;

    check-cast p6, Lcxwx;

    new-instance p0, Luqj;

    invoke-direct/range {p0 .. p5}, Luqj;-><init>(Ljava/util/List;ZZLunq;Luqg;)V

    return-object p0
.end method
