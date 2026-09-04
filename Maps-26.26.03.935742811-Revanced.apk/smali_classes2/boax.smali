.class public final Lboax;
.super Lboaz;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final c:Lbodx;


# direct methods
.method public constructor <init>(Lbodx;)V
    .locals 0

    invoke-direct {p0}, Lboaz;-><init>()V

    iput-object p1, p0, Lboax;->c:Lbodx;

    return-void
.end method


# virtual methods
.method public final a(Lclug;)Lbodp;
    .locals 0

    iget-object p0, p0, Lboax;->c:Lbodx;

    invoke-interface {p0, p1}, Lbodx;->a(Lclug;)Lbocx;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lclug;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lboax;->a(Lclug;)Lbodp;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Lcltm;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lboax;->c:Lbodx;

    invoke-interface {p0, p1}, Lbodx;->d(Lcltm;)Lbodp;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(I)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lboax;->c:Lbodx;

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lbodx;->e(J)Lbodp;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic e(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lboax;->c:Lbodx;

    invoke-interface {p0, p1}, Lbodx;->b(Landroid/graphics/Bitmap;)Lbodp;

    move-result-object p0

    return-object p0
.end method
