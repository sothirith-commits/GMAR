.class final Lbntw;
.super Lbnti;
.source "PG"


# instance fields
.field final synthetic a:Lbnty;


# direct methods
.method public constructor <init>(Lbnty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbntw;->a:Lbnty;

    .line 2
    .line 3
    invoke-direct {p0}, Lbnti;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final aZ(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbntw;->a:Lbnty;

    .line 2
    .line 3
    double-to-float p1, p1

    .line 4
    iput p1, p0, Lbnty;->b:F

    .line 5
    .line 6
    invoke-virtual {p0}, Lbnty;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
