.class public final Lcsqs;
.super Lcsln;
.source "PG"


# instance fields
.field final b:Lcslr;


# direct methods
.method public constructor <init>(Lcslr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcsln;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsqs;->b:Lcslr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final e(Lcwew;)V
    .locals 1

    .line 1
    new-instance v0, Lcsqr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcswc;-><init>(Lcwew;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcsqs;->b:Lcslr;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcslr;->a(Lcslq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
