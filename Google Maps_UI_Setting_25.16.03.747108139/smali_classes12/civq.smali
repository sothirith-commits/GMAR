.class public final Lcivq;
.super Lcish;
.source "PG"


# instance fields
.field final b:Lcipc;

.field final c:Lcinz;


# direct methods
.method public constructor <init>(Lcinz;Lcipc;Lcinz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcish;-><init>(Lcinz;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcivq;->b:Lcipc;

    .line 5
    .line 6
    iput-object p3, p0, Lcivq;->c:Lcinz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Lcioa;)V
    .locals 2

    .line 1
    new-instance v0, Lciyi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lciyi;-><init>(Lcioa;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcivq;->b:Lcipc;

    .line 7
    .line 8
    new-instance v1, Lcivo;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lcivo;-><init>(Lcioa;Lcipc;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lciyi;->d(Lciop;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcivp;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v1, v0}, Lcivp;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcivq;->c:Lcinz;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcinz;->B(Lcioa;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcivq;->a:Lcinz;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lcinz;->B(Lcioa;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
