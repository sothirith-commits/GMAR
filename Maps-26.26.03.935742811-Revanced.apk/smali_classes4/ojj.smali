.class final synthetic Lojj;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lojj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lojj;

    invoke-direct {v0}, Lojj;-><init>()V

    sput-object v0, Lojj;->a:Lojj;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lojv;

    const-string v1, "getHorizontalPadding(Lcom/google/android/apps/gmm/ugc/post/viewmodel/PostContentViewModel;)Lcom/google/android/libraries/curvular/value/ExactDimensionViewPropertyValue;"

    const/4 v2, 0x1

    const-string v3, "horizontalPadding"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->d()Lbemm;

    move-result-object p0

    invoke-virtual {p0}, Lbemm;->ordinal()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lbluq;

    const/16 p1, 0x1401

    invoke-direct {p0, p1}, Lbluq;-><init>(I)V

    return-object p0
.end method
