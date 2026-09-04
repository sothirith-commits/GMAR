.class final synthetic Laxxu;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Laxxu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxxu;

    invoke-direct {v0}, Laxxu;-><init>()V

    sput-object v0, Laxxu;->a:Laxxu;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Laydb;

    const-string v1, "getReasonOptionsViewModel()Lcom/google/android/apps/gmm/reportmapissue/viewmodel/ReportRoadClosedReasonOptionsViewModel;"

    const/4 v2, 0x0

    const-string v3, "reasonOptionsViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laydb;

    invoke-interface {p1}, Laydb;->f()Laycy;

    move-result-object p0

    return-object p0
.end method
