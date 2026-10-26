.class public Labka;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;
.implements Labit;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Labkx;


# direct methods
.method public constructor <init>(Labkx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labka;->a:Labkx;

    .line 5
    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Use ManualSerializationProxy"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Labjz;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Labjz;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Labka;->a:Labkx;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Labkx;->c(Ljava/lang/Object;Labjb;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final ne(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Labka;->a:Labkx;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Labkx;->a(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Labkx;->b(I)Labkd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1, v0}, Labkd;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final nf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labka;->a:Labkx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Labkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Labkb;

    .line 2
    .line 3
    iget-object p0, p0, Labka;->a:Labkx;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Labkb;-><init>(Labkx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
