.class public final Lcwlw;
.super Lcwkb;
.source "PG"


# instance fields
.field final b:Lcwfl;

.field final c:I


# direct methods
.method public constructor <init>(Lcwff;Lcwfl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcwkb;-><init>(Lcwff;)V

    iput-object p2, p0, Lcwlw;->b:Lcwfl;

    iput p3, p0, Lcwlw;->c:I

    return-void
.end method


# virtual methods
.method protected final A(Lcwfg;)V
    .locals 3

    iget-object v0, p0, Lcwlw;->b:Lcwfl;

    invoke-virtual {v0}, Lcwfl;->a()Lcwfk;

    move-result-object v0

    new-instance v1, Lcwlv;

    iget v2, p0, Lcwlw;->c:I

    invoke-direct {v1, p1, v0, v2}, Lcwlv;-><init>(Lcwfg;Lcwfk;I)V

    iget-object p0, p0, Lcwlw;->a:Lcwff;

    invoke-interface {p0, v1}, Lcwff;->z(Lcwfg;)V

    return-void
.end method
