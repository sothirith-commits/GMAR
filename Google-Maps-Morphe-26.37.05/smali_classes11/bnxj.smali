.class final Lbnxj;
.super Lblsx;
.source "PG"


# instance fields
.field final synthetic a:Lbnxk;


# direct methods
.method public constructor <init>(Lbnxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnxj;->a:Lbnxk;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lblsx;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(D)V
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    iget-object p0, p0, Lbnxj;->a:Lbnxk;

    .line 3
    .line 4
    float-to-double p1, p1

    .line 5
    iput-wide p1, p0, Lbnxk;->g:D

    .line 6
    .line 7
    invoke-virtual {p0}, Lbnxk;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
