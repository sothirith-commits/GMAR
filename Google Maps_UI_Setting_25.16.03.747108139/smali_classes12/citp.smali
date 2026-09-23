.class public final Lcitp;
.super Lcinn;
.source "PG"


# instance fields
.field final a:Lcinz;

.field final b:Lcipg;


# direct methods
.method public constructor <init>(Lcinz;Lcipg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcinn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcitp;->a:Lcinz;

    .line 5
    .line 6
    iput-object p2, p0, Lcitp;->b:Lcipg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final t(Lcino;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcitp;->b:Lcipg;

    .line 2
    .line 3
    new-instance v1, Lcito;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcito;-><init>(Lcino;Lcipg;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcitp;->a:Lcinz;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lcinz;->B(Lcioa;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
