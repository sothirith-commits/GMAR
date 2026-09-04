.class public Laspl;
.super Laspj;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lazzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aspl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laspl;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Laspk;)V
    .locals 1

    invoke-direct {p0, p1}, Laspj;-><init>(Laspf;)V

    iget-object p1, p1, Laspk;->a:Lcnjc;

    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v0, p0, Laspl;->b:Lazzh;

    return-void
.end method


# virtual methods
.method public final a()Lcnjc;
    .locals 2

    sget-object v0, Lcnjc;->a:Lcnjc;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Laspl;->b:Lazzh;

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcnjc;

    return-object p0
.end method

.method public final b()Laspf;
    .locals 1

    new-instance v0, Laspk;

    invoke-direct {v0, p0}, Laspk;-><init>(Laspl;)V

    return-object v0
.end method

.method public final c()Lasqj;
    .locals 0

    sget-object p0, Lasqj;->c:Lasqj;

    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object p0, Laspl;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Parking Location names are not implemented and should not be used."

    const/16 v1, 0x1b05

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const-string p0, ""

    return-object p0
.end method
