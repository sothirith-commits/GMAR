.class public final Lcwjv;
.super Lcwjn;
.source "PG"


# instance fields
.field final b:Lcwgm;


# direct methods
.method public constructor <init>(Lcwfa;Lcwgm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcwjn;-><init>(Lcwfa;)V

    iput-object p2, p0, Lcwjv;->b:Lcwgm;

    return-void
.end method


# virtual methods
.method protected final b(Lcwez;)V
    .locals 1

    new-instance v0, Lcwju;

    invoke-direct {v0, p1, p0}, Lcwju;-><init>(Lcwez;Lcwjv;)V

    iget-object p0, p0, Lcwjv;->a:Lcwfa;

    invoke-interface {p0, v0}, Lcwfa;->a(Lcwez;)V

    return-void
.end method
