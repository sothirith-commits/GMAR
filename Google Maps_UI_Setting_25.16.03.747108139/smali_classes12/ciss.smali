.class public final Lciss;
.super Lcish;
.source "PG"


# instance fields
.field final b:Lcipg;

.field final c:I


# direct methods
.method public constructor <init>(Lcinz;Lcipg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcish;-><init>(Lcinz;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lciss;->b:Lcipg;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lciss;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(Lcioa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lciss;->b:Lcipg;

    .line 2
    .line 3
    iget-object v1, p0, Lciss;->a:Lcinz;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lcdez;->a(Lcinz;Lcioa;Lcipg;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lciss;->c:I

    .line 13
    .line 14
    new-instance v2, Lcisr;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0}, Lcisr;-><init>(Lcioa;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcinz;->B(Lcioa;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
