.class public final Lcsup;
.super Lcslt;
.source "PG"


# instance fields
.field final a:Lcsmg;


# direct methods
.method public constructor <init>(Lcsmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcslt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsup;->a:Lcsmg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Lcslx;)V
    .locals 1

    .line 1
    new-instance v0, Lcsuo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcsoi;-><init>(Lcslx;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcsup;->a:Lcsmg;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcsmg;->i(Lcsme;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
