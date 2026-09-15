.class public Laqee;
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
    const-string v0, "aqee"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqee;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laqed;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Laqec;-><init>(Laqdy;)V

    .line 4
    .line 5
    iget-object p1, p1, Laqed;->a:Lcjib;

    .line 6
    .line 7
    new-instance v0, Lawdj;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    iput-object v0, p0, Laqee;->b:Lawdj;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcjib;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcjib;->a:Lcjib;

    .line 3
    .line 4
    iget-object p0, p0, Laqee;->b:Lawdj;

    .line 5
    .line 6
    const-class v0, Lcjib;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcjib;->a:Lcjib;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcjib;

    .line 19
    return-object p0
.end method

.method public final b()Laqdy;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laqed;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Laqed;-><init>(Laqee;)V

    .line 6
    return-object v0
.end method

.method public final c()Laqfa;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laqfa;->c:Laqfa;

    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object p0, Laqee;->a:Lbxfh;

    .line 3
    .line 4
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 5
    .line 6
    const-string v0, "Parking Location names are not implemented and should not be used."

    .line 7
    .line 8
    const/16 v1, 0x1be3    # 1.0004E-41f

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
