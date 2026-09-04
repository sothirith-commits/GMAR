.class public final Lczt;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lczw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcxyv;


# direct methods
.method public constructor <init>(Lcxyv;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Lczt;->a:Lcxyv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 1

    new-instance v0, Lczw;

    iget-object p0, p0, Lczt;->a:Lcxyv;

    invoke-direct {v0, p0}, Lczw;-><init>(Lcxyv;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 0

    check-cast p1, Lczw;

    iget-object p0, p0, Lczt;->a:Lcxyv;

    iput-object p0, p1, Lczw;->a:Lcxyv;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lczt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lczt;->a:Lcxyv;

    check-cast p1, Lczt;

    iget-object p1, p1, Lczt;->a:Lcxyv;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lczt;->a:Lcxyv;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
