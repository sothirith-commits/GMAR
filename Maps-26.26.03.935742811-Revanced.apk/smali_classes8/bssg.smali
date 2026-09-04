.class final Lbssg;
.super Lbqoh;
.source "PG"


# instance fields
.field final synthetic a:Lbssi;


# direct methods
.method public constructor <init>(Lbssi;)V
    .locals 0

    iput-object p1, p0, Lbssg;->a:Lbssi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbqoh;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final j(D)V
    .locals 0

    iget-object p0, p0, Lbssg;->a:Lbssi;

    double-to-float p1, p1

    iput p1, p0, Lbssi;->b:F

    invoke-virtual {p0}, Lbssi;->invalidateSelf()V

    return-void
.end method
