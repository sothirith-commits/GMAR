.class public Lap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcu;


# direct methods
.method public constructor <init>(Lcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap;->a:Lcu;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-object p0, p0, Lap;->a:Lcu;

    iget-object v0, p0, Lcu;->a:Lbh;

    iget-object v0, v0, Lbh;->Q:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, La;->cL(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget p0, p0, Lcu;->h:I

    const/4 v2, 0x1

    if-eq v0, p0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq p0, v3, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v2
.end method
