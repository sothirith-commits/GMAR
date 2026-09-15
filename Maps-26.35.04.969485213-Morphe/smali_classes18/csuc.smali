.class public final Lcsuc;
.super Lcsmd;
.source "PG"


# instance fields
.field final a:Lcsmg;

.field final b:Lcsnd;


# direct methods
.method public constructor <init>(Lcsmg;Lcsnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcsmd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsuc;->a:Lcsmg;

    .line 5
    .line 6
    iput-object p2, p0, Lcsuc;->b:Lcsnd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final j(Lcsme;)V
    .locals 2

    .line 1
    new-instance v0, Lcsuk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcsuk;-><init>(Lcsmd;Lcsme;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcsuc;->a:Lcsmg;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcsmg;->i(Lcsme;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
