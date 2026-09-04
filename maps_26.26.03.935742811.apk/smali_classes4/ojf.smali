.class final synthetic Lojf;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lojf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lojf;

    invoke-direct {v0}, Lojf;-><init>()V

    sput-object v0, Lojf;->a:Lojf;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lojv;

    const-string v1, "getDisplayedReviewText(Lcom/google/android/apps/gmm/ugc/post/viewmodel/PostContentViewModel;)Ljava/lang/CharSequence;"

    const/4 v2, 0x1

    const-string v3, "displayedReviewText"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbemo;

    invoke-static {p1}, Lojv;->a(Lbemo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
