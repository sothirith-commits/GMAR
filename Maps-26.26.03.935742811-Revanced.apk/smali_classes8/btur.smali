.class final Lbtur;
.super Lbtuz;
.source "PG"


# static fields
.field static final a:Lbtur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbtur;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbtur;->a:Lbtur;

    return-void
.end method


# virtual methods
.method public final a()Lbtvx;
    .locals 0

    sget-object p0, Lbtvx;->h:Lbtvx;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Element{flexibleSpace}"

    return-object p0
.end method
