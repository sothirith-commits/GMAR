.class public final Lcird;
.super Lcinn;
.source "PG"


# instance fields
.field final a:Lcioi;


# direct methods
.method public constructor <init>(Lcioi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcinn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcird;->a:Lcioi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final t(Lcino;)V
    .locals 1

    .line 1
    new-instance v0, Lcirc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcirc;-><init>(Lcino;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcird;->a:Lcioi;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcioi;->m(Lcioh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
