.class final Lboxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbodu;
.implements Lbotq;


# instance fields
.field private final a:Lbozc;

.field private volatile b:Lbhdm;


# direct methods
.method public constructor <init>(Lbozc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboxr;->a:Lbozc;

    return-void
.end method


# virtual methods
.method public final D()Lbozc;
    .locals 0

    iget-object p0, p0, Lboxr;->a:Lbozc;

    return-object p0
.end method

.method public final G(Lbhdm;)V
    .locals 0

    iput-object p1, p0, Lboxr;->b:Lbhdm;

    return-void
.end method

.method public final b()Lcapl;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic j()Lcom/google/protobuf/MessageLite;
    .locals 0

    iget-object p0, p0, Lboxr;->a:Lbozc;

    check-cast p0, Lbovw;

    iget-object p0, p0, Lbovw;->a:Lclta;

    return-object p0
.end method
