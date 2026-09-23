.class public final Lcite;
.super Lcish;
.source "PG"


# instance fields
.field private final b:Lcipf;

.field private final c:Lcipb;


# direct methods
.method public constructor <init>(Lcinw;Lcipf;Lcipb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcish;-><init>(Lcinz;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcite;->b:Lcipf;

    .line 5
    .line 6
    iput-object p3, p0, Lcite;->c:Lcipb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final C(Lcioa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcite;->b:Lcipf;

    .line 2
    .line 3
    iget-object v1, p0, Lcite;->c:Lcipb;

    .line 4
    .line 5
    new-instance v2, Lciqk;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lciqk;-><init>(Lcioa;Lcipf;Lcipb;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcite;->a:Lcinz;

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lcinz;->B(Lcioa;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
