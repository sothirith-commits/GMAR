.class public final Lblor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lblov;


# direct methods
.method public constructor <init>(Lblov;I)V
    .locals 0

    iput p2, p0, Lblor;->a:I

    iput-object p1, p0, Lblor;->b:Lblov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lblor;->b:Lblov;

    iget p0, p0, Lblor;->a:I

    invoke-virtual {v0, p0, p1, p2}, Lblov;->oZ(ILblpx;Landroid/content/Context;)Lblou;

    move-result-object p0

    return-object p0
.end method
