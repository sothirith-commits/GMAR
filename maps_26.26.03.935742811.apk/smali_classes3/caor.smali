.class public abstract Lcaor;
.super Ljava/lang/ref/PhantomReference;
.source "PG"

# interfaces
.implements Lcaos;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lcaoy;)V
    .locals 1

    iget-object v0, p2, Lcaoy;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {p2}, Lcaoy;->a()V

    return-void
.end method
