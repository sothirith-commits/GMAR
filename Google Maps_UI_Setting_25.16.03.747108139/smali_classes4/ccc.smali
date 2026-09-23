.class final Lccc;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lccc;->a:F

    .line 2
    .line 3
    iput p2, p0, Lccc;->b:F

    .line 4
    .line 5
    iput p3, p0, Lccc;->c:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lccc;->a:F

    .line 2
    .line 3
    check-cast p1, Lasm;

    .line 4
    .line 5
    sget-object v1, Lcfy;->c:Lcfy;

    .line 6
    .line 7
    iget v2, p0, Lccc;->b:F

    .line 8
    .line 9
    sub-float v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {p1, v1, v3}, Lasm;->b(Ljava/lang/Object;F)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lccc;->c:F

    .line 15
    .line 16
    cmpg-float v2, v1, v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    sget-object v1, Lcfy;->b:Lcfy;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v1, v0}, Lasm;->b(Ljava/lang/Object;F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 32
    .line 33
    return-object p1
.end method
