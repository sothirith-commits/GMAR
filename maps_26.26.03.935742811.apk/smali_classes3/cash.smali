.class public Lcash;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcaqz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcaqz;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lcate;


# direct methods
.method public constructor <init>(Lcate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcash;->a:Lcate;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use ManualSerializationProxy"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcasg;

    invoke-direct {v0, p2}, Lcasg;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, Lcash;->a:Lcate;

    invoke-virtual {p0, p1, v0}, Lcate;->c(Ljava/lang/Object;Lcari;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcash;->a:Lcate;

    invoke-virtual {p0, p1}, Lcate;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcate;->b(I)Lcask;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcask;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcash;->a:Lcate;

    invoke-virtual {p0, p1, p2}, Lcate;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcasi;

    iget-object p0, p0, Lcash;->a:Lcate;

    invoke-direct {v0, p0}, Lcasi;-><init>(Lcate;)V

    return-object v0
.end method
