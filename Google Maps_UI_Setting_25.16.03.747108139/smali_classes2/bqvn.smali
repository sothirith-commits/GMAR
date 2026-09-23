.class public final Lbqvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbqgo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    iput p1, p0, Lbqvn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lbncq;->aN(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Lbqvn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0

    .line 3
    iput p1, p0, Lbqvn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    const-string p2, "expectedValuesPerKey"

    invoke-static {p1, p2}, Lbncq;->aN(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbqvn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbqlz;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbqlz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Latel;

    .line 16
    .line 17
    invoke-direct {v0}, Latel;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lbqlx;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbqlx;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
