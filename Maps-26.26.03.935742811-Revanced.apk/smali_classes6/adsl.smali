.class final Ladsl;
.super Lblgk;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lblpk;

.field final synthetic d:Ladsm;


# direct methods
.method public constructor <init>(Ladsm;Landroid/view/View;Lblpk;)V
    .locals 0

    iput-object p2, p0, Ladsl;->b:Landroid/view/View;

    iput-object p3, p0, Ladsl;->c:Lblpk;

    iput-object p1, p0, Ladsl;->d:Ladsm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lblgk;-><init>([B)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ladsl;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Z)V
    .locals 0

    new-instance p2, Ladsk;

    invoke-direct {p2, p0, p1}, Ladsk;-><init>(Ladsl;Lblpx;)V

    iget-object p1, p0, Ladsl;->b:Landroid/view/View;

    iget-object p0, p0, Ladsl;->d:Ladsm;

    iget-object p0, p0, Ladsm;->a:Ljava/lang/Object;

    invoke-static {p1, p2, p0}, Ladsj;->b(Landroid/view/View;Ladsi;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p1, p0, Ladsl;->c:Lblpk;

    iget-object p1, p1, Lblpk;->c:Landroid/view/View;

    invoke-static {p1}, Ladsj;->a(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ladsl;->a:Z

    return-void
.end method
