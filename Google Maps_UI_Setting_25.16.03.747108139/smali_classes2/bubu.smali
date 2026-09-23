.class public final Lbubu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtwa;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbtwl;

.field public final c:Lbucn;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/geo/ar/arlo/api/jni/ArloSceneJniImpl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbubu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lbtwl;

    .line 14
    .line 15
    const-class v1, Lbubu;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p2}, Lbtwl;-><init>(Ljava/lang/Class;J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbubu;->b:Lbtwl;

    .line 21
    .line 22
    new-instance v0, Lbucn;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3}, Lbucn;-><init>(JLjava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbubu;->c:Lbucn;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lbucn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbubu;->c:Lbucn;

    .line 2
    .line 3
    return-object v0
.end method
