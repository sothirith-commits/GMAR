.class final synthetic Lavov;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lavov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavov;

    invoke-direct {v0}, Lavov;-><init>()V

    sput-object v0, Lavov;->a:Lavov;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lavqf;

    const-string v1, "getWebIcon()Lcom/google/android/apps/gmm/base/views/properties/WebImageViewProperties;"

    const/4 v2, 0x0

    const-string v3, "webIcon"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lavqf;

    invoke-virtual {p1}, Lavqf;->a()Lpjx;

    const/4 p0, 0x0

    return-object p0
.end method
