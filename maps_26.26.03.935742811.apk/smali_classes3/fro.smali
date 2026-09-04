.class public final Lfro;
.super Lfot;
.source "PG"


# instance fields
.field final g:[F

.field protected h:Lfum;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfot;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Lfro;->g:[F

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfum;

    iput-object p1, p0, Lfro;->h:Lfum;

    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 2

    iget-object v0, p0, Lfro;->g:[F

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lfot;->a(F)F

    move-result p2

    aput p2, v0, v1

    iget-object p0, p0, Lfro;->h:Lfum;

    invoke-static {p0, p1, v0}, Lfvc;->r(Lfum;Landroid/view/View;[F)V

    return-void
.end method
