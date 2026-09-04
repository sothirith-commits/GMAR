.class final synthetic Lbgoa;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lbgoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgoa;

    invoke-direct {v0}, Lbgoa;-><init>()V

    sput-object v0, Lbgoa;->a:Lbgoa;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbgoe;

    const-string v1, "getCarouselItems()Ljava/util/List;"

    const/4 v2, 0x0

    const-string v3, "carouselItems"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbgoe;

    invoke-interface {p1}, Lbgoe;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
