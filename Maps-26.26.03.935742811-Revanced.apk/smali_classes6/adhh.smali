.class public final Ladhh;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Ladhi;


# direct methods
.method public constructor <init>(Ladhi;)V
    .locals 0

    iput-object p1, p0, Ladhh;->a:Ladhi;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, Ladhh;->a:Ladhi;

    iget-object p0, p0, Ladhi;->ay:Lauch;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lauch;->p(IZ)V

    :cond_0
    return-void
.end method
