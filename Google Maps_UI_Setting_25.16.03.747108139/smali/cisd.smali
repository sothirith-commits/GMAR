.class public final Lcisd;
.super Lciog;
.source "PG"


# instance fields
.field final a:Lcint;


# direct methods
.method public constructor <init>(Lcint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lciog;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcisd;->a:Lcint;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final n(Lcioh;)V
    .locals 1

    .line 1
    new-instance v0, Lcisc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcisc;-><init>(Lcioh;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcisd;->a:Lcint;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcint;->c(Lcinu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
