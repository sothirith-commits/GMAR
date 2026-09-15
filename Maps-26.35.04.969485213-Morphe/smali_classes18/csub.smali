.class public final Lcsub;
.super Lcsmd;
.source "PG"


# instance fields
.field final a:Lcsmg;

.field final b:Lcsmz;


# direct methods
.method public constructor <init>(Lcsmg;Lcsmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcsmd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsub;->a:Lcsmg;

    .line 5
    .line 6
    iput-object p2, p0, Lcsub;->b:Lcsmz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final j(Lcsme;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsub;->b:Lcsmz;

    .line 2
    .line 3
    new-instance v1, Lcsua;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcsua;-><init>(Lcsme;Lcsmz;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcsub;->a:Lcsmg;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lcsmg;->i(Lcsme;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
