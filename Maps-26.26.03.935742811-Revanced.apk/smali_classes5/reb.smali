.class public final synthetic Lreb;
.super Lcxzd;
.source "PG"

# interfaces
.implements Lcxyz;


# static fields
.field public static final a:Lreb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lreb;

    invoke-direct {v0}, Lreb;-><init>()V

    sput-object v0, Lreb;->a:Lreb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lrec;

    const-string v4, "<init>(Lcom/google/android/apps/gmm/car/homework/api/HomeWorkEnableDropPinUseCase$IsEnabledState;Ljava/lang/String;Lcom/google/android/apps/gmm/car/homework/droppin/viewmodelimpl/DropPinViewModelImpl$ScreenLocationWithMapsLocation;Lcom/google/android/apps/gmm/car/homework/droppin/viewmodel/DropPinViewModel$ButtonState;Z)V"

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

    check-cast p1, Lssx;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lred;

    check-cast p4, Lrdy;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Lcxwx;

    new-instance p0, Lrec;

    invoke-direct/range {p0 .. p5}, Lrec;-><init>(Lssx;Ljava/lang/String;Lred;Lrdy;Z)V

    return-object p0
.end method
