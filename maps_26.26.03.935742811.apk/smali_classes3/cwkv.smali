.class public final Lcwkv;
.super Lcwkb;
.source "PG"


# instance fields
.field private final b:Lcwgm;

.field private final c:Lcwgi;


# direct methods
.method public constructor <init>(Lcwfc;Lcwgm;Lcwgi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcwkb;-><init>(Lcwff;)V

    iput-object p2, p0, Lcwkv;->b:Lcwgm;

    iput-object p3, p0, Lcwkv;->c:Lcwgi;

    return-void
.end method


# virtual methods
.method protected final A(Lcwfg;)V
    .locals 3

    iget-object v0, p0, Lcwkv;->b:Lcwgm;

    iget-object v1, p0, Lcwkv;->c:Lcwgi;

    new-instance v2, Lcwhs;

    invoke-direct {v2, p1, v0, v1}, Lcwhs;-><init>(Lcwfg;Lcwgm;Lcwgi;)V

    iget-object p0, p0, Lcwkv;->a:Lcwff;

    invoke-interface {p0, v2}, Lcwff;->z(Lcwfg;)V

    return-void
.end method
