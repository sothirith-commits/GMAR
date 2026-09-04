.class public abstract Lcaym;
.super Lcazf;
.source "PG"

# interfaces
.implements Lj$/util/Map;
.implements Lcavc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcazf<",
        "TK;TV;>;",
        "Lj$/util/Map<",
        "TK;TV;>;",
        "Lcavc;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcazf;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Lcaym;
.end method

.method public final bridge synthetic b()Lcayp;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final bridge synthetic c()Lcayp;
    .locals 0

    invoke-virtual {p0}, Lcaym;->d()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcbaf;
    .locals 0

    invoke-virtual {p0}, Lcaym;->a()Lcaym;

    move-result-object p0

    invoke-virtual {p0}, Lcazf;->u()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f()Lcavc;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcaym;->d()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcayl;

    invoke-direct {v0, p0}, Lcayl;-><init>(Lcaym;)V

    return-object v0
.end method
