.class public final Lbxap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxao;


# direct methods
.method public constructor <init>(Lbxal;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbxao;

    invoke-direct {v0, p1}, Lbxao;-><init>(Lbxal;)V

    iput-object v0, p0, Lbxap;->a:Lbxao;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lbxap;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lbxap;

    iget-object p0, p0, Lbxap;->a:Lbxao;

    iget-object p1, p1, Lbxap;->a:Lbxao;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbxap;->a:Lbxao;

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxap;->a:Lbxao;

    iget-object p0, p0, Lbxao;->a:Lbxal;

    iget-object p0, p0, Lbxal;->a:Ljava/lang/String;

    return-object p0
.end method
