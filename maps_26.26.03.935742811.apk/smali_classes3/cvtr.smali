.class final Lcvtr;
.super Lcvsu;
.source "PG"


# instance fields
.field final synthetic a:Lcvrk;

.field final synthetic b:Lcvts;


# direct methods
.method public constructor <init>(Lcvts;Lcvrk;)V
    .locals 0

    iput-object p2, p0, Lcvtr;->a:Lcvrk;

    iput-object p1, p0, Lcvtr;->b:Lcvts;

    invoke-direct {p0}, Lcvsu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lcvrj;Lcvkv;)V
    .locals 2

    iget-object v0, p0, Lcvtr;->b:Lcvts;

    iget-object v0, v0, Lcvts;->b:Lcvtt;

    iget-object v0, v0, Lcvtt;->a:Lcvqw;

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcvqw;->a(Z)V

    iget-object p0, p0, Lcvtr;->a:Lcvrk;

    invoke-interface {p0, p1, p2, p3}, Lcvrk;->a(Lio/grpc/Status;Lcvrj;Lcvkv;)V

    return-void
.end method

.method protected final b()Lcvrk;
    .locals 0

    iget-object p0, p0, Lcvtr;->a:Lcvrk;

    return-object p0
.end method
