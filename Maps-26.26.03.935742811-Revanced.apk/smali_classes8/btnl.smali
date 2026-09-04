.class final Lbtnl;
.super Lbtnr;
.source "PG"


# static fields
.field static final a:Lbtnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbtnl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbtnl;->a:Lbtnl;

    return-void
.end method


# virtual methods
.method public final a()Lbtmz;
    .locals 0

    sget-object p0, Lbtmz;->g:Lbtmz;

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

    const-string p0, "ActionPayload{noOpAction}"

    return-object p0
.end method
