.class public final Lczix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lorg/chromium/net/CronetProvider;

.field public b:I

.field public c:Lczkk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lczix;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lczix;->a:Lorg/chromium/net/CronetProvider;

    check-cast p1, Lczix;

    iget-object p1, p1, Lczix;->a:Lorg/chromium/net/CronetProvider;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lczix;->a:Lorg/chromium/net/CronetProvider;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
