.class public abstract Laays;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lj$/util/Optional;)Laays;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Laays;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Laawz;->a:Laawz;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Laazb;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static k(Ljava/lang/Object;)Laays;
    .locals 1

    .line 1
    new-instance v0, Laazb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Laays;)Laays;
.end method

.method public abstract b(Laayg;)Laays;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e(Laazq;)Ljava/lang/Object;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public abstract h()Z
.end method

.method public abstract hashCode()I
.end method

.method public final l()Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laays;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
