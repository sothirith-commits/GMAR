.class public abstract Lbjxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lavxz;


# direct methods
.method public constructor <init>(Lavxo;Lavxy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjxl;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lbjxl;-><init>(Lbjxm;Lavxo;Lavxy;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjxm;->a:Lavxz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected abstract a()Lbjxn;
.end method

.method protected final b()Lbjxn;
    .locals 1

    .line 1
    iget-object p0, p0, Lbjxm;->a:Lavxz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavxz;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjxn;

    .line 8
    .line 9
    iput-object p0, v0, Lbjxn;->n:Lavxz;

    .line 10
    .line 11
    return-object v0
.end method
