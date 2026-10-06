.class public final Lcrsc;
.super Lcrrl;
.source "PG"


# instance fields
.field final b:Lcrns;


# direct methods
.method public constructor <init>(Lcrmm;Lcrns;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcrrl;-><init>(Lcrmm;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcrsc;->b:Lcrns;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final C(Lcrmn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrsc;->b:Lcrns;

    .line 2
    .line 3
    new-instance v1, Lcrsb;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcrsb;-><init>(Lcrmn;Lcrns;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcrsc;->a:Lcrmm;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lcrmm;->B(Lcrmn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
