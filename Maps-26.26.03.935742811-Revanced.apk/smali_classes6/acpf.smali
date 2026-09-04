.class final synthetic Lacpf;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lacpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacpf;

    invoke-direct {v0}, Lacpf;-><init>()V

    sput-object v0, Lacpf;->a:Lacpf;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lamuw;

    const-string v1, "getProtocol()Lcom/google/maps/gmm/VideoStream$Protocol;"

    const/4 v2, 0x0

    const-string v3, "protocol"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lamuw;

    invoke-interface {p1}, Lamuw;->b()Lcjiq;

    move-result-object p0

    return-object p0
.end method
