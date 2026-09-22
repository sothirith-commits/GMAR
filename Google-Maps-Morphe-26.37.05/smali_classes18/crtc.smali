.class public final Lcrtc;
.super Lcrrl;
.source "PG"


# instance fields
.field final b:Lcrnv;


# direct methods
.method public constructor <init>(Lcrmm;Lcrnv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcrrl;-><init>(Lcrmm;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcrtc;->b:Lcrnv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcrmn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrtc;->b:Lcrnv;

    .line 2
    .line 3
    new-instance v1, Lcrtb;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcrtb;-><init>(Lcrmn;Lcrnv;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcrtc;->a:Lcrmm;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lcrmm;->B(Lcrmn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
