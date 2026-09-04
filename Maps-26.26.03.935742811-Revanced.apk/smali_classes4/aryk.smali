.class Laryk;
.super Lbgsn;
.source "PG"


# instance fields
.field final synthetic a:Lblvt;

.field final synthetic b:Lbhec;

.field final synthetic c:Laryl;

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Laryl;Lblvt;Lbhec;)V
    .locals 0

    iput-object p2, p0, Laryk;->a:Lblvt;

    iput-object p3, p0, Laryk;->b:Lbhec;

    iput-object p1, p0, Laryk;->c:Laryl;

    invoke-direct {p0}, Lbgsn;-><init>()V

    new-instance p1, Laryj;

    invoke-direct {p1, p0}, Laryj;-><init>(Laryk;)V

    iput-object p1, p0, Laryk;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic p(Laryk;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Laryk;->c:Laryl;

    iget-object p1, p0, Laryl;->c:Lqk;

    iget-boolean v0, p1, Lqk;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqk;->b()V

    return-void

    :cond_0
    iget-object p0, p0, Laryl;->b:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Laryk;->a:Lblvt;

    return-object p0
.end method

.method public qB()Lbhec;
    .locals 0

    iget-object p0, p0, Laryk;->b:Lbhec;

    return-object p0
.end method

.method public qw()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laryk;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public qx()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
