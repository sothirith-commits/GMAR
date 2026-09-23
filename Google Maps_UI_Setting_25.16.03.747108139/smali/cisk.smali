.class public final Lcisk;
.super Lcish;
.source "PG"


# instance fields
.field final b:Lcinz;


# direct methods
.method public constructor <init>(Lcinz;Lcinz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcish;-><init>(Lcinz;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcisk;->b:Lcinz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final C(Lcioa;)V
    .locals 2

    .line 1
    new-instance v0, Lcisj;

    .line 2
    .line 3
    new-instance v1, Lciyi;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lciyi;-><init>(Lcioa;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcisk;->b:Lcinz;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcisj;-><init>(Lcioa;Lcinz;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcisk;->a:Lcinz;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcinz;->B(Lcioa;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
