.class public final Lhjc;
.super Lhar;
.source "PG"


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field final synthetic f:Lhiy;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lhiy;)V
    .locals 0

    iput-object p1, p0, Lhjc;->f:Lhiy;

    invoke-direct {p0}, Lhar;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object v0, p0, Lhjc;->f:Lhiy;

    invoke-virtual {v0, p0}, Lhat;->n(Lhar;)V

    return-void
.end method

.method public final mU()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhjc;->e:Landroid/graphics/Bitmap;

    invoke-super {p0}, Lhar;->mU()V

    return-void
.end method
