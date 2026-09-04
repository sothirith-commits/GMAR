.class final Lcbva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lcbvc;

.field final b:Lcbvb;

.field c:[Lcbvv;

.field d:Ljava/util/List;

.field e:Ljava/util/function/Consumer;

.field f:Lceqy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcbvb;

    invoke-direct {v0}, Lcbvb;-><init>()V

    iput-object v0, p0, Lcbva;->b:Lcbvb;

    const/4 v0, 0x4

    new-array v0, v0, [Lcbvv;

    iput-object v0, p0, Lcbva;->c:[Lcbvv;

    return-void
.end method
