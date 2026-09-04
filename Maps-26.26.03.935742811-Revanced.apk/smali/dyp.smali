.class public final Ldyp;
.super Leza;
.source "PG"


# instance fields
.field public final a:Leaf;

.field public final b:Leaf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leza;-><init>([C)V

    new-instance v0, Leaf;

    invoke-direct {v0}, Leaf;-><init>()V

    iput-object v0, p0, Ldyp;->a:Leaf;

    new-instance v0, Leaf;

    invoke-direct {v0}, Leaf;-><init>()V

    iput-object v0, p0, Ldyp;->b:Leaf;

    return-void
.end method
