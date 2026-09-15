.class public final Laqdu;
.super Laqec;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lawdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aqdu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqdu;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laqdt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Laqec;-><init>(Laqdy;)V

    .line 4
    .line 5
    iget-object p1, p1, Laqdt;->a:Lciqj;

    .line 6
    .line 7
    new-instance v0, Lawdj;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    iput-object v0, p0, Laqdu;->b:Lawdj;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Laqdt;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laqdt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laqdu;->h()Lciqj;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Laqdt;-><init>(Lciqj;)V

    .line 10
    return-object v0
.end method

.method public final bridge synthetic b()Laqdy;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqdu;->a()Laqdt;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Laqfa;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laqfa;->f:Laqfa;

    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object p0, Laqdu;->a:Lbxfh;

    .line 3
    .line 4
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 5
    .line 6
    const-string v0, "getDisplayName() is intentionally not implemented and should never be called."

    .line 7
    .line 8
    const/16 v1, 0x1be2    # 1.0002E-41f

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    return-object p0
.end method

.method public final h()Lciqj;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lciqj;->a:Lciqj;

    .line 3
    .line 4
    iget-object p0, p0, Laqdu;->b:Lawdj;

    .line 5
    .line 6
    const-class v0, Lciqj;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lciqj;->a:Lciqj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lciqj;

    .line 19
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqdu;->h()Lciqj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lciqj;->c:Lcigx;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcigx;->a:Lcigx;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcigx;->d:Ljava/lang/String;

    .line 13
    return-object p0
.end method
