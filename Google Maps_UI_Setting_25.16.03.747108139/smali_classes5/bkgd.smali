.class public final Lbkgd;
.super Lbkgg;
.source "PG"


# static fields
.field public static final a:Lbkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbkgd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkgd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbkgd;->a:Lbkgd;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkgg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbkit;
    .locals 1

    .line 1
    sget-object v0, Lbkit;->c:Lbkit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LineStyle{bullet}"

    .line 2
    .line 3
    return-object v0
.end method
