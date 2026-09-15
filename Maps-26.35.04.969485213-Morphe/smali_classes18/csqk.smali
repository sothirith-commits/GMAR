.class public final Lcsqk;
.super Lcslp;
.source "PG"


# instance fields
.field final a:Lcsmg;


# direct methods
.method public constructor <init>(Lcsmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcslp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsqk;->a:Lcsmg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Lcslq;)V
    .locals 1

    .line 1
    new-instance v0, Lcsqj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcsqj;-><init>(Lcslq;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcsqk;->a:Lcsmg;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcsmg;->i(Lcsme;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
