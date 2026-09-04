.class public final Lcvwk;
.super Lcvkc;
.source "PG"


# static fields
.field static final a:Z

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcvte;->a:Ljava/nio/charset/Charset;

    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcvip;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcvwk;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcvkc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcvjs;)Lcvka;
    .locals 0

    sget-boolean p0, Lcvwk;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Lcvwf;

    invoke-direct {p0, p1}, Lcvwf;-><init>(Lcvjs;)V

    return-object p0

    :cond_0
    new-instance p0, Lcvwj;

    invoke-direct {p0, p1}, Lcvwj;-><init>(Lcvjs;)V

    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lcvlj;
    .locals 0

    :try_start_0
    const-string p0, "shuffleAddressList"

    invoke-static {p1, p0}, Lcvpo;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    sget-boolean p1, Lcvwk;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcvwc;

    invoke-direct {p1, p0}, Lcvwc;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcvwh;

    invoke-direct {p1, p0}, Lcvwh;-><init>(Ljava/lang/Boolean;)V

    :goto_0
    new-instance p0, Lcvlj;

    invoke-direct {p0, p1}, Lcvlj;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-virtual {p1, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    const-string p1, "Failed parsing configuration for pick_first"

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    new-instance p1, Lcvlj;

    invoke-direct {p1, p0}, Lcvlj;-><init>(Lio/grpc/Status;)V

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "pick_first"

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
