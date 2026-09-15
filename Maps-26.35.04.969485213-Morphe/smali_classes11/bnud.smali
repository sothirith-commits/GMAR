.class final Lbnud;
.super Lbnti;
.source "PG"


# instance fields
.field final synthetic a:Lbnue;


# direct methods
.method public constructor <init>(Lbnue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnud;->a:Lbnue;

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
    double-to-float p1, p1

    .line 2
    iget-object p0, p0, Lbnud;->a:Lbnue;

    .line 3
    .line 4
    float-to-double p1, p1

    .line 5
    iput-wide p1, p0, Lbnue;->g:D

    .line 6
    .line 7
    invoke-virtual {p0}, Lbnue;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
