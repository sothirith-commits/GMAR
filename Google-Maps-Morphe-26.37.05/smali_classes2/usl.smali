.class public final Lusl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# static fields
.field public static final a:Lbtrn;


# instance fields
.field public final b:Lctta;

.field public c:Luso;

.field private final d:Layxj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbtrn;

    .line 3
    .line 4
    const-string v1, "ro.product.driverlicense"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbtrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lusl;->a:Lbtrn;

    .line 12
    return-void
.end method

.method public constructor <init>(Layxj;)V
    .locals 2

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
    iput-object p1, p0, Lusl;->d:Layxj;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p0, Lusl;->b:Lctta;

    .line 16
    .line 17
    sget-object p0, Layxy;->mJ:Layxv;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Layxj;->O(Layxy;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lccxc;->a:Lccxc;

    .line 27
    .line 28
    const-class v1, Lccxc;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0, v1, v0}, Layxj;->W(Layxv;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lccxc;

    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "Check failed."

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method


# virtual methods
.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
