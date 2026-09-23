.class public final Lcity;
.super Lcish;
.source "PG"


# direct methods
.method public constructor <init>(Lcinz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcish;-><init>(Lcinz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final C(Lcioa;)V
    .locals 2

    .line 1
    new-instance v0, Lciuf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lciuf;-><init>(Lcioa;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcity;->a:Lcinz;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcinz;->B(Lcioa;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
