.class public final synthetic Lcakm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ar/imp/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/imp/view/View;IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcakm;->a:Lcom/google/ar/imp/view/View;

    iput p2, p0, Lcakm;->b:I

    iput p3, p0, Lcakm;->c:I

    iput p4, p0, Lcakm;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcakm;->a:Lcom/google/ar/imp/view/View;

    iget-wide v1, v0, Lcom/google/ar/imp/view/View;->a:J

    iget v3, p0, Lcakm;->b:I

    iget v4, p0, Lcakm;->c:I

    iget v5, p0, Lcakm;->d:F

    move v6, v5

    invoke-static/range {v1 .. v6}, Lcom/google/ar/imp/view/View;->nResize(JIIFF)V

    return-void
.end method
