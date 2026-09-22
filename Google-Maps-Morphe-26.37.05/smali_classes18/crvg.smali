.class public final Lcrvg;
.super Lcrmj;
.source "PG"


# instance fields
.field final a:Lcrmw;


# direct methods
.method public constructor <init>(Lcrmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrmj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrvg;->a:Lcrmw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcrmn;)V
    .locals 1

    .line 1
    new-instance v0, Lcrvf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcroz;-><init>(Lcrmn;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcrvg;->a:Lcrmw;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcrmw;->i(Lcrmu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
