.class final Lbzed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzif;


# instance fields
.field final synthetic a:Lbzee;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbzee;I)V
    .locals 0

    iput p2, p0, Lbzed;->b:I

    iput-object p1, p0, Lbzed;->a:Lbzee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    iget v0, p0, Lbzed;->b:I

    iget-object p0, p0, Lbzed;->a:Lbzee;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbzee;->v(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lbzee;->D(Landroid/graphics/Typeface;)V

    return-void
.end method
