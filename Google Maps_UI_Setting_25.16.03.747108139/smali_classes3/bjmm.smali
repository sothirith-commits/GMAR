.class final Lbjmm;
.super Lbhro;
.source "PG"


# instance fields
.field final synthetic a:Lbjmn;


# direct methods
.method public constructor <init>(Lbjmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjmm;->a:Lbjmn;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbhro;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final o(D)V
    .locals 2

    .line 1
    double-to-float p1, p1

    .line 2
    iget-object p2, p0, Lbjmm;->a:Lbjmn;

    .line 3
    .line 4
    float-to-double v0, p1

    .line 5
    iput-wide v0, p2, Lbjmn;->g:D

    .line 6
    .line 7
    invoke-virtual {p2}, Lbjmn;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
