.class final synthetic Lmvd;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lmvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmvd;

    invoke-direct {v0}, Lmvd;-><init>()V

    sput-object v0, Lmvd;->a:Lmvd;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lmwz;

    const-string v1, "getToolbarProperties()Lcom/google/android/apps/gmm/base/views/properties/ToolbarProperties;"

    const/4 v2, 0x0

    const-string v3, "toolbarProperties"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmwz;

    invoke-interface {p1}, Lmwz;->d()Lpjw;

    move-result-object p0

    return-object p0
.end method
