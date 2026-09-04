.class final synthetic Ladhm;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Ladhm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ladhm;

    invoke-direct {v0}, Ladhm;-><init>()V

    sput-object v0, Ladhm;->a:Ladhm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Ladil;

    const-string v1, "getImage()Lcom/google/android/apps/gmm/base/views/properties/WebImageViewProperties;"

    const/4 v2, 0x0

    const-string v3, "image"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ladil;

    invoke-interface {p1}, Ladil;->b()Lpjx;

    move-result-object p0

    return-object p0
.end method
