.class public final Lcwnj;
.super Lcweq;
.source "PG"


# instance fields
.field final a:Lcwfp;

.field final b:Lcwgn;


# direct methods
.method public constructor <init>(Lcwfp;Lcwgn;)V
    .locals 0

    invoke-direct {p0}, Lcweq;-><init>()V

    iput-object p1, p0, Lcwnj;->a:Lcwfp;

    iput-object p2, p0, Lcwnj;->b:Lcwgn;

    return-void
.end method


# virtual methods
.method protected final s(Lcwer;)V
    .locals 2

    iget-object v0, p0, Lcwnj;->b:Lcwgn;

    new-instance v1, Lcwni;

    invoke-direct {v1, p1, v0}, Lcwni;-><init>(Lcwer;Lcwgn;)V

    invoke-interface {p1, v1}, Lcwer;->vT(Lcwfw;)V

    iget-object p0, p0, Lcwnj;->a:Lcwfp;

    invoke-interface {p0, v1}, Lcwfp;->i(Lcwfn;)V

    return-void
.end method
