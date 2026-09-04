.class public final Lvgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvhj;


# static fields
.field public static final a:Lbync;


# instance fields
.field public final b:Lcyls;

.field public c:Lvgy;

.field private final d:Lbcxj;

.field private final e:Lcymm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbync;

    const-string v1, "ro.product.driverlicense"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lbync;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lvgv;->a:Lbync;

    return-void
.end method

.method public constructor <init>(Lbcxj;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgv;->d:Lbcxj;

    const/4 v0, 0x0

    invoke-static {v0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v1

    iput-object v1, p0, Lvgv;->b:Lcyls;

    new-instance v2, Lcylu;

    invoke-direct {v2, v1, v0}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v2, p0, Lvgv;->e:Lcymm;

    sget-object p0, Lbcxy;->mw:Lbcxv;

    invoke-interface {p1, p0}, Lbcxj;->P(Lbcxy;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lchpw;->a:Lchpw;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-interface {p1, p0, v1, v0}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lchpw;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lvgy;
    .locals 0

    iget-object p0, p0, Lvgv;->c:Lvgy;

    return-object p0
.end method

.method public final c()Lcymm;
    .locals 0

    iget-object p0, p0, Lvgv;->e:Lcymm;

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
