.class public final Lcsqo;
.super Lcsqg;
.source "PG"


# instance fields
.field final b:Lcsnd;


# direct methods
.method public constructor <init>(Lcslr;Lcsnd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcsqg;-><init>(Lcslr;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcsqo;->b:Lcsnd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Lcslq;)V
    .locals 1

    .line 1
    new-instance v0, Lcsqn;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcsqn;-><init>(Lcslq;Lcsqo;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcsqo;->a:Lcslr;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcslr;->a(Lcslq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
