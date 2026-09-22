.class final Lbnxc;
.super Lblsx;
.source "PG"


# instance fields
.field final synthetic a:Lbnxe;


# direct methods
.method public constructor <init>(Lbnxe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnxc;->a:Lbnxe;

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
    iget-object p0, p0, Lbnxc;->a:Lbnxe;

    .line 2
    .line 3
    double-to-float p1, p1

    .line 4
    iput p1, p0, Lbnxe;->b:F

    .line 5
    .line 6
    invoke-virtual {p0}, Lbnxe;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
