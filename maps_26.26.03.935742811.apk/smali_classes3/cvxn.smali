.class public final Lcvxn;
.super Lcvsx;
.source "PG"


# instance fields
.field public final c:Lcvxl;


# direct methods
.method public constructor <init>(Lcvln;Lcvxl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcvsx;-><init>(Lcvln;)V

    iput-object p2, p0, Lcvxn;->c:Lcvxl;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcvsx;->b:Lcvln;

    invoke-virtual {v0}, Lcvln;->c()V

    iget-object p0, p0, Lcvxn;->c:Lcvxl;

    invoke-interface {p0}, Lcvxl;->a()V

    return-void
.end method

.method public final d(Lchfp;)V
    .locals 1

    new-instance v0, Lcvxm;

    invoke-direct {v0, p0, p1}, Lcvxm;-><init>(Lcvxn;Lchfp;)V

    iget-object p0, p0, Lcvsx;->b:Lcvln;

    invoke-virtual {p0, v0}, Lcvln;->d(Lchfp;)V

    return-void
.end method
