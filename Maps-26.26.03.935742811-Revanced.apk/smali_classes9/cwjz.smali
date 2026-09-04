.class public final Lcwjz;
.super Lcwew;
.source "PG"


# instance fields
.field final b:Lcwfa;


# direct methods
.method public constructor <init>(Lcwfa;)V
    .locals 0

    invoke-direct {p0}, Lcwew;-><init>()V

    iput-object p1, p0, Lcwjz;->b:Lcwfa;

    return-void
.end method


# virtual methods
.method protected final e(Lczxg;)V
    .locals 1

    new-instance v0, Lcwjy;

    invoke-direct {v0, p1}, Lcwpd;-><init>(Lczxg;)V

    iget-object p0, p0, Lcwjz;->b:Lcwfa;

    invoke-interface {p0, v0}, Lcwfa;->a(Lcwez;)V

    return-void
.end method
