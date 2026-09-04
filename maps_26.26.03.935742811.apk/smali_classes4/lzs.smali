.class public final synthetic Llzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llzt;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Llzt;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzs;->a:Llzt;

    iput p2, p0, Llzs;->b:I

    iput p3, p0, Llzs;->c:I

    iput p4, p0, Llzs;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llzs;->a:Llzt;

    iget-object v1, v0, Llzt;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Llzs;->b:I

    iget-object v3, v0, Llzt;->d:Lazxu;

    sget-object v4, Lazya;->a:Lazya;

    invoke-virtual {v3, v1, v2, v4}, Lazxu;->a(Landroid/content/res/Resources;ILazya;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Llzs;->c:I

    iget p0, p0, Llzs;->d:I

    iget v3, v0, Llzt;->g:I

    invoke-virtual {v0, v1, v2, p0, v3}, Llzt;->b(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Picture;

    move-result-object p0

    return-object p0
.end method
