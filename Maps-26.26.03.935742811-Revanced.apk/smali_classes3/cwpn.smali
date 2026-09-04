.class public final enum Lcwpn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcwpn;

.field private static final synthetic b:[Lcwpn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcwpn;

    invoke-direct {v0}, Lcwpn;-><init>()V

    sput-object v0, Lcwpn;->a:Lcwpn;

    const/4 v1, 0x1

    new-array v1, v1, [Lcwpn;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcwpn;->b:[Lcwpn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "COMPLETE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    check-cast p0, Lcwpm;

    iget-object p0, p0, Lcwpm;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Lcwfg;)Z
    .locals 2

    sget-object v0, Lcwpn;->a:Lcwpn;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lcwfg;->a()V

    return v1

    :cond_0
    instance-of v0, p0, Lcwpm;

    if-eqz v0, :cond_1

    check-cast p0, Lcwpm;

    iget-object p0, p0, Lcwpm;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p1, p0}, Lcwfg;->vP(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcwpn;->a:Lcwpn;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static values()[Lcwpn;
    .locals 1

    sget-object v0, Lcwpn;->b:[Lcwpn;

    invoke-virtual {v0}, [Lcwpn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcwpn;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NotificationLite.Complete"

    return-object p0
.end method
