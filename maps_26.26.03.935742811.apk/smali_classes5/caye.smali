.class public abstract Lcaye;
.super Ljava/util/AbstractSet;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lcayf;


# direct methods
.method public constructor <init>(Lcayf;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lcaye;->b:Lcayf;

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcaye;->b:Lcayf;

    invoke-virtual {p0}, Lcayf;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcayd;

    invoke-direct {v0, p0}, Lcayd;-><init>(Lcaye;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcaye;->b:Lcayf;

    iget p0, p0, Lcayf;->c:I

    return p0
.end method
