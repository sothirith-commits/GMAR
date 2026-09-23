.class public final Laita;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfqz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laita;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laita;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Laita;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Laita;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laite;

    .line 11
    .line 12
    iget v0, v0, Laite;->j:F

    .line 13
    .line 14
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Laita;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laita;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lohr;

    .line 8
    .line 9
    iget-object v0, v0, Lohr;->k:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbfqw;

    .line 16
    .line 17
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lbfqy;->e:F

    .line 22
    .line 23
    const/high16 v1, 0x41880000    # 17.0f

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    iget-object v0, p0, Laita;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laite;

    .line 33
    .line 34
    iget v0, v0, Laite;->i:F

    .line 35
    .line 36
    return v0
.end method
