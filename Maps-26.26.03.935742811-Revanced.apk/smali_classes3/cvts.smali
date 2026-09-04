.class final Lcvts;
.super Lcvst;
.source "PG"


# instance fields
.field final synthetic a:Lcvri;

.field final synthetic b:Lcvtt;


# direct methods
.method public constructor <init>(Lcvtt;Lcvri;)V
    .locals 0

    iput-object p2, p0, Lcvts;->a:Lcvri;

    iput-object p1, p0, Lcvts;->b:Lcvtt;

    invoke-direct {p0}, Lcvst;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lcvrk;)V
    .locals 1

    iget-object v0, p0, Lcvts;->b:Lcvtt;

    iget-object v0, v0, Lcvtt;->a:Lcvqw;

    invoke-virtual {v0}, Lcvqw;->b()V

    new-instance v0, Lcvtr;

    invoke-direct {v0, p0, p1}, Lcvtr;-><init>(Lcvts;Lcvrk;)V

    iget-object p0, p0, Lcvts;->a:Lcvri;

    invoke-interface {p0, v0}, Lcvri;->m(Lcvrk;)V

    return-void
.end method

.method protected final p()Lcvri;
    .locals 0

    iget-object p0, p0, Lcvts;->a:Lcvri;

    return-object p0
.end method
