.class public Lbwnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbwme;


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
        "Lbwme;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lbwoj;


# direct methods
.method public constructor <init>(Lbwoj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbwnm;->a:Lbwoj;

    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "Use ManualSerializationProxy"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwnl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lbwnl;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbwnm;->a:Lbwoj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lbwoj;->c(Ljava/lang/Object;Lbwmn;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbwnm;->a:Lbwoj;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbwoj;->a(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbwoj;->b(I)Lbwnp;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lbwnp;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwnm;->a:Lbwoj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbwoj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwnn;

    .line 3
    .line 4
    iget-object p0, p0, Lbwnm;->a:Lbwoj;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbwnn;-><init>(Lbwoj;)V

    .line 8
    return-object v0
.end method
