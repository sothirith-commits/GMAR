.class final synthetic Lasaz;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lasaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasaz;

    invoke-direct {v0}, Lasaz;-><init>()V

    sput-object v0, Lasaz;->a:Lasaz;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lasbd;

    const-string v1, "getContentViewModel()Lcom/google/android/apps/gmm/personalplaces/constellations/sharing/viewmodel/ListSharingOptionsViewModel;"

    const/4 v2, 0x0

    const-string v3, "contentViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lasbd;

    invoke-interface {p1}, Lasbd;->a()Lasbb;

    move-result-object p0

    return-object p0
.end method
