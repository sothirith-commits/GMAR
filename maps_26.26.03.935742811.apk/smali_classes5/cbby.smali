.class final Lcbby;
.super Ljava/util/AbstractSequentialList;
.source "PG"


# instance fields
.field final synthetic a:Lcbce;


# direct methods
.method public constructor <init>(Lcbce;)V
    .locals 0

    iput-object p1, p0, Lcbby;->a:Lcbce;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator;"
        }
    .end annotation

    new-instance v0, Lcbcc;

    iget-object p0, p0, Lcbby;->a:Lcbce;

    invoke-direct {v0, p0, p1}, Lcbcc;-><init>(Lcbce;I)V

    new-instance p0, Lcbbx;

    invoke-direct {p0, v0, v0}, Lcbbx;-><init>(Ljava/util/ListIterator;Lcbcc;)V

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbby;->a:Lcbce;

    iget p0, p0, Lcbce;->d:I

    return p0
.end method
