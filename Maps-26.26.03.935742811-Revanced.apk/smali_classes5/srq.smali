.class final synthetic Lsrq;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lsrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsrq;

    invoke-direct {v0}, Lsrq;-><init>()V

    sput-object v0, Lsrq;->a:Lsrq;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lsuw;

    const-string v1, "getAmenitiesIcons()Lcom/google/common/collect/ImmutableList;"

    const/4 v2, 0x0

    const-string v3, "amenitiesIcons"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsuw;

    invoke-interface {p1}, Lsuw;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
