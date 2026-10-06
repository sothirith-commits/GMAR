.class public final Lcrqi;
.super Lcrmj;
.source "PG"


# instance fields
.field final a:Lcrma;


# direct methods
.method public constructor <init>(Lcrma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrmj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrqi;->a:Lcrma;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final C(Lcrmn;)V
    .locals 1

    .line 1
    new-instance v0, Lcrqh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcrqh;-><init>(Lcrmn;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcrqi;->a:Lcrma;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcrma;->a(Lcrly;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
