.class public abstract Lbwts;
.super Lbwul;
.source "PG"

# interfaces
.implements Lj$/util/Map;
.implements Lbwqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbwul<",
        "TK;TV;>;",
        "Lj$/util/Map<",
        "TK;TV;>;",
        "Lbwqh;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwul;-><init>()V

    .line 4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "Use SerializedForm"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public abstract a()Lbwts;
.end method

.method public final bridge synthetic b()Lbwtv;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwts;->c()Lbwvl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lbwvl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwts;->a()Lbwts;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwts;->g()Lbwvl;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic f()Lbwqh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwts;->c()Lbwvl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwtr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwtr;-><init>(Lbwts;)V

    .line 6
    return-object v0
.end method
