.class public final Lctas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcdrh;


# instance fields
.field private final a:Lcdrf;


# direct methods
.method public constructor <init>(Lcdrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctas;->a:Lcdrf;

    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Instant;
    .locals 0

    new-instance p0, Lczmu;

    invoke-direct {p0}, Lczmu;-><init>()V

    invoke-static {p0}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lctas;

    if-eqz p0, :cond_0

    check-cast p1, Lctas;

    iget-object p0, p1, Lctas;->a:Lcdrf;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lctas;->a:Lcdrf;

    invoke-virtual {p0}, Lcdrf;->hashCode()I

    move-result p0

    return p0
.end method
