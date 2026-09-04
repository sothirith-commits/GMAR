.class final synthetic Lojm;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lojm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lojm;

    invoke-direct {v0}, Lojm;-><init>()V

    sput-object v0, Lojm;->a:Lojm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbemp;

    const-string v1, "getHasStarRating(Lcom/google/android/apps/gmm/ugc/post/viewmodel/PostContentViewModel;)Z"

    const/4 v2, 0x1

    const-string v3, "hasStarRating"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbemo;

    invoke-static {p1}, Lbemp;->b(Lbemo;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
