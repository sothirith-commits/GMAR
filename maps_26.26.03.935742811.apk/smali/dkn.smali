.class public final Ldkn;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Ldko;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldkn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldkn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldkn;->a:Ldkn;

    return-void
.end method


# virtual methods
.method public final synthetic d()Lefs;
    .locals 0

    new-instance p0, Ldko;

    invoke-direct {p0}, Lefs;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 0

    check-cast p1, Ldko;

    return-void
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
