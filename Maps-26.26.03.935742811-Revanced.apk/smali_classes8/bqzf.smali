.class public final Lbqzf;
.super Lbqzi;
.source "PG"

# interfaces
.implements Lbrad;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lajoc;


# direct methods
.method public constructor <init>(Lbqzg;)V
    .locals 0

    invoke-direct {p0, p1}, Lbqzi;-><init>(Lbqzg;)V

    iget-object p1, p1, Lbqzg;->m:Lajoc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqzf;->a:Lajoc;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lbqzf;->q:Lbhec;

    iget-object v1, p0, Lbqzf;->i:Lbhjm;

    invoke-virtual {v1}, Lbhjm;->a()Lbhdl;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbqzf;->k:Lbheg;

    new-instance v3, Lbhdx;

    sget-object v4, Lcdhg;->H:Lcdhg;

    invoke-direct {v3, v4}, Lbhdx;-><init>(Lcdhg;)V

    invoke-interface {v2, v1, v3, v0}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqzf;->y:Z

    invoke-virtual {p0}, Lbqzi;->g()Lblpu;

    return-void
.end method

.method public b()Lajoc;
    .locals 0

    iget-object p0, p0, Lbqzf;->a:Lajoc;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 1

    iget-object v0, p0, Lbqzf;->a:Lajoc;

    invoke-interface {v0}, Lajoc;->c()V

    invoke-super {p0}, Lbqzi;->c()Lblpu;

    move-result-object p0

    return-object p0
.end method
