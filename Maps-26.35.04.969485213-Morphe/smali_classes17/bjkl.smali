.class public final Lbjkl;
.super Lbjjz;
.source "PG"


# instance fields
.field final synthetic a:Lbixw;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lbixw;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjkl;->a:Lbixw;

    .line 2
    .line 3
    iput p2, p0, Lbjkl;->b:I

    .line 4
    .line 5
    iput p3, p0, Lbjkl;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lbjjz;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbjga;)Lbjfy;
    .locals 10

    .line 1
    iget-object v1, p0, Lbjkl;->a:Lbixw;

    .line 2
    .line 3
    iget v2, p0, Lbjkl;->b:I

    .line 4
    .line 5
    iget v3, p0, Lbjkl;->c:I

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v9}, Lcajb;->bT(Lbjga;Lbixw;IIIIIIFF)Lbjfy;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Lbjjy;)V
    .locals 12

    .line 1
    iget v1, p0, Lbjjz;->g:I

    .line 2
    .line 3
    iget-object v2, p0, Lbjjz;->h:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    iget-object v3, p0, Lbjkl;->a:Lbixw;

    .line 6
    .line 7
    iget v4, p0, Lbjkl;->b:I

    .line 8
    .line 9
    iget v5, p0, Lbjkl;->c:I

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v11}, Lcajb;->bV(Lbjjy;ILandroid/animation/TimeInterpolator;Lbixw;IIIIIIFF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
