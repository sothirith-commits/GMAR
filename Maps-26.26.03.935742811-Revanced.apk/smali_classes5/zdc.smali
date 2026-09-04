.class final synthetic Lzdc;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lzdc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzdc;

    invoke-direct {v0}, Lzdc;-><init>()V

    sput-object v0, Lzdc;->a:Lzdc;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lzde;

    const-string v1, "getToolbarProperties()Lcom/google/android/apps/gmm/base/views/properties/ToolbarProperties;"

    const/4 v2, 0x0

    const-string v3, "toolbarProperties"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzde;

    invoke-interface {p1}, Lzde;->a()Lpjw;

    move-result-object p0

    return-object p0
.end method
