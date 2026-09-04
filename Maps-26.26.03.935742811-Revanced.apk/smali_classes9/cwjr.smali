.class public final Lcwjr;
.super Lcwey;
.source "PG"


# instance fields
.field final a:Lcwfp;


# direct methods
.method public constructor <init>(Lcwfp;)V
    .locals 0

    invoke-direct {p0}, Lcwey;-><init>()V

    iput-object p1, p0, Lcwjr;->a:Lcwfp;

    return-void
.end method


# virtual methods
.method protected final b(Lcwez;)V
    .locals 1

    new-instance v0, Lcwjq;

    invoke-direct {v0, p1}, Lcwjq;-><init>(Lcwez;)V

    iget-object p0, p0, Lcwjr;->a:Lcwfp;

    invoke-interface {p0, v0}, Lcwfp;->i(Lcwfn;)V

    return-void
.end method
