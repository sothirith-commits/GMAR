.class final synthetic Lzdt;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lzdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzdt;

    invoke-direct {v0}, Lzdt;-><init>()V

    sput-object v0, Lzdt;->a:Lzdt;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lzeh;

    const-string v1, "isManualDepartureBatteryEnabled()Z"

    const/4 v2, 0x0

    const-string v3, "isManualDepartureBatteryEnabled"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzeh;

    invoke-interface {p1}, Lzeh;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
