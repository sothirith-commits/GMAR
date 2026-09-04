.class public final Lffi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lffa;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Lffi;-><init>(Lffa;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lffa;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-ne v0, p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lffi;->a:Lffa;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Lffi;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lffi;->a:Lffa;

    check-cast p1, Lffi;

    iget-object p1, p1, Lffi;->a:Lffa;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lffi;->a:Lffa;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lffa;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    mul-int/lit16 p0, p0, 0x745f

    return p0
.end method
