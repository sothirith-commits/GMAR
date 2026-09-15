.class public final synthetic Lbwfr;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwfr;->a:Lcom/google/ar/imp/view/View;

    .line 5
    .line 6
    iput p2, p0, Lbwfr;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbwfr;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbwfr;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbwfr;->a:Lcom/google/ar/imp/view/View;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/ar/imp/view/View;->a:J

    .line 4
    .line 5
    iget v3, p0, Lbwfr;->b:I

    .line 6
    .line 7
    iget v4, p0, Lbwfr;->c:I

    .line 8
    .line 9
    iget v5, p0, Lbwfr;->d:F

    .line 10
    .line 11
    move v6, v5

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/google/ar/imp/view/View;->nResize(JIIFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
