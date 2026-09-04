.class final synthetic Latey;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Latey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latey;

    invoke-direct {v0}, Latey;-><init>()V

    sput-object v0, Latey;->a:Latey;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Latfa;

    const-string v1, "getOverflowMenuProperties()Lcom/google/android/apps/gmm/base/views/properties/OverflowMenuProperties;"

    const/4 v2, 0x0

    const-string v3, "overflowMenuProperties"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latfa;

    invoke-interface {p1}, Latfa;->a()Lpjr;

    move-result-object p0

    return-object p0
.end method
