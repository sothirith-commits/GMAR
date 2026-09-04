.class public abstract Lcvka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvhd;

.field public static final b:Lcvjo;

.field public static final c:Lcvjo;

.field public static final d:Lcvhd;

.field public static final e:Lcvhd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcvhd;

    const-string v1, "internal:health-checking-config"

    invoke-direct {v0, v1}, Lcvhd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcvka;->a:Lcvhd;

    new-instance v0, Lcvjo;

    const-string v1, "internal:health-check-consumer-listener"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcvjo;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcvka;->b:Lcvjo;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lcvjo;

    const-string v2, "internal:disable-subchannel-reconnect"

    invoke-direct {v1, v2, v0}, Lcvjo;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Lcvka;->c:Lcvjo;

    new-instance v0, Lcvhd;

    const-string v1, "internal:has-health-check-producer-listener"

    invoke-direct {v0, v1}, Lcvhd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcvka;->d:Lcvhd;

    new-instance v0, Lcvhd;

    const-string v1, "io.grpc.IS_PETIOLE_POLICY"

    invoke-direct {v0, v1}, Lcvhd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcvka;->e:Lcvhd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcvjw;)Lio/grpc/Status;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract b(Lio/grpc/Status;)V
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d()V
.end method
