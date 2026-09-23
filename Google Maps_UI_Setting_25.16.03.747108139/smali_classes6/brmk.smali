.class final Lbrmk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lbrmm;

.field final b:Lbrml;

.field c:[Lbrnf;

.field d:Ljava/util/List;

.field e:Ljava/util/function/Consumer;

.field f:Lbtmf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbrml;

    .line 5
    .line 6
    invoke-direct {v0}, Lbrml;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbrmk;->b:Lbrml;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Lbrnf;

    .line 13
    .line 14
    iput-object v0, p0, Lbrmk;->c:[Lbrnf;

    .line 15
    .line 16
    return-void
.end method
