.class Lbapg;
.super Lpcj;
.source "PG"


# instance fields
.field final synthetic a:Lbapk;


# direct methods
.method public constructor <init>(Lbapk;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lbapg;->a:Lbapk;

    invoke-direct {p0, p2}, Lpcj;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public b(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Lbapg;->a:Lbapk;

    iget-object p0, p0, Lbapk;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
