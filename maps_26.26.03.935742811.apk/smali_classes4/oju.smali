.class final synthetic Loju;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Loju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loju;

    invoke-direct {v0}, Loju;-><init>()V

    sput-object v0, Loju;->a:Loju;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbemo;

    const-string v1, "getTranslatedTextChipViewModel()Lcom/google/android/apps/gmm/ugc/translation/viewmodel/TranslatedTextChipViewModel;"

    const/4 v2, 0x0

    const-string v3, "translatedTextChipViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->g()Lbges;

    move-result-object p0

    return-object p0
.end method
