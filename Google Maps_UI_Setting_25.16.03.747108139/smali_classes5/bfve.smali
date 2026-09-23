.class public Lbfve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbfva;


# instance fields
.field private final a:Lazhg;

.field public final q:Ljava/lang/String;

.field public final r:Lbfkm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbfkm;Lazhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfve;->q:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbfve;->r:Lbfkm;

    .line 7
    .line 8
    iput-object p3, p0, Lbfve;->a:Lazhg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbfkm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfve;->r:Lbfkm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfve;->a:Lazhg;

    .line 2
    .line 3
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
