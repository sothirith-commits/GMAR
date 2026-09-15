.class public final Luqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# static fields
.field public static final a:Lbuil;


# instance fields
.field public final b:Lcusg;

.field public c:Luqv;

.field public final d:Lcusy;

.field private final e:Layuu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbuil;

    .line 3
    .line 4
    const-string v1, "ro.product.driverlicense"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbuil;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Luqs;->a:Lbuil;

    .line 12
    return-void
.end method

.method public constructor <init>(Layuu;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Luqs;->e:Layuu;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p0, Luqs;->b:Lcusg;

    .line 16
    .line 17
    new-instance v2, Lcusi;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 21
    .line 22
    iput-object v2, p0, Luqs;->d:Lcusy;

    .line 23
    .line 24
    sget-object p0, Layvj;->mG:Layvg;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Layuu;->P(Layvj;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    sget-object v1, Lcdom;->a:Lcdom;

    .line 34
    .line 35
    const-class v1, Lcdom;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0, v1, v0}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lcdom;

    .line 46
    .line 47
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "Check failed."

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method


# virtual methods
.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
