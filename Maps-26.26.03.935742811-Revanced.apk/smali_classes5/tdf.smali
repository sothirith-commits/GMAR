.class final synthetic Ltdf;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Ltdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltdf;

    invoke-direct {v0}, Ltdf;-><init>()V

    sput-object v0, Ltdf;->a:Ltdf;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Ltdo;

    const-string v1, "getBannerIconDrawableResourceId()Ljava/lang/Integer;"

    const/4 v2, 0x0

    const-string v3, "bannerIconDrawableResourceId"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltdo;

    invoke-interface {p1}, Ltdo;->b()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
