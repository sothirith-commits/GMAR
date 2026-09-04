.class final Lcbmg;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lcbmi;


# direct methods
.method public constructor <init>(Lcbmi;)V
    .locals 0

    iput-object p1, p0, Lcbmg;->a:Lcbmi;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcbkr<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lcbmf;

    invoke-direct {v0, p0}, Lcbmf;-><init>(Lcbmg;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbmg;->a:Lcbmi;

    iget p0, p0, Lcbmi;->b:I

    return p0
.end method
