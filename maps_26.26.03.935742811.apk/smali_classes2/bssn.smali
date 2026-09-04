.class final Lbssn;
.super Lbqoh;
.source "PG"


# instance fields
.field final synthetic a:Lbsso;


# direct methods
.method public constructor <init>(Lbsso;)V
    .locals 0

    iput-object p1, p0, Lbssn;->a:Lbsso;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbqoh;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final j(D)V
    .locals 0

    double-to-float p1, p1

    iget-object p0, p0, Lbssn;->a:Lbsso;

    float-to-double p1, p1

    iput-wide p1, p0, Lbsso;->g:D

    invoke-virtual {p0}, Lbsso;->invalidateSelf()V

    return-void
.end method
