.class public final synthetic Lkbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Lklj;

.field public final synthetic b:Lantx;

.field public final synthetic c:Lantx;

.field public final synthetic d:Laho;

.field public final synthetic e:Lanuo;

.field public final synthetic f:Lanuo;

.field public final synthetic g:Lanuo;

.field public final synthetic h:Lbln;

.field public final synthetic i:Z

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lklj;Lantx;Lantx;Laho;Lanuo;Lanuo;Lanuo;Lbln;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbp;->a:Lklj;

    .line 5
    .line 6
    iput-object p2, p0, Lkbp;->b:Lantx;

    .line 7
    .line 8
    iput-object p3, p0, Lkbp;->c:Lantx;

    .line 9
    .line 10
    iput-object p4, p0, Lkbp;->d:Laho;

    .line 11
    .line 12
    iput-object p5, p0, Lkbp;->e:Lanuo;

    .line 13
    .line 14
    iput-object p6, p0, Lkbp;->f:Lanuo;

    .line 15
    .line 16
    iput-object p7, p0, Lkbp;->g:Lanuo;

    .line 17
    .line 18
    iput-object p8, p0, Lkbp;->h:Lbln;

    .line 19
    .line 20
    iput-boolean p9, p0, Lkbp;->i:Z

    .line 21
    .line 22
    iput p10, p0, Lkbp;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lbaw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lkbp;->a:Lklj;

    .line 7
    .line 8
    iget-object v1, p0, Lkbp;->b:Lantx;

    .line 9
    .line 10
    iget-object v2, p0, Lkbp;->c:Lantx;

    .line 11
    .line 12
    iget-object v3, p0, Lkbp;->d:Laho;

    .line 13
    .line 14
    iget-object v4, p0, Lkbp;->e:Lanuo;

    .line 15
    .line 16
    iget p1, p0, Lkbp;->j:I

    .line 17
    .line 18
    iget-object v5, p0, Lkbp;->f:Lanuo;

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iget-object v6, p0, Lkbp;->g:Lanuo;

    .line 23
    .line 24
    const p2, 0x12492492

    .line 25
    .line 26
    .line 27
    and-int/2addr p2, p1

    .line 28
    add-int v7, p2, p2

    .line 29
    .line 30
    move v8, v7

    .line 31
    iget-object v7, p0, Lkbp;->h:Lbln;

    .line 32
    .line 33
    const v10, 0x24924924

    .line 34
    .line 35
    .line 36
    and-int/2addr v10, p1

    .line 37
    iget-boolean p0, p0, Lkbp;->i:Z

    .line 38
    .line 39
    shr-int/lit8 v11, v10, 0x1

    .line 40
    .line 41
    const v12, -0x36db6db7

    .line 42
    .line 43
    .line 44
    and-int/2addr p1, v12

    .line 45
    or-int/2addr p2, v11

    .line 46
    or-int/2addr p1, p2

    .line 47
    and-int p2, v8, v10

    .line 48
    .line 49
    or-int v10, p1, p2

    .line 50
    .line 51
    move v8, p0

    .line 52
    invoke-static/range {v0 .. v10}, Ljel;->bC(Lklj;Lantx;Lantx;Laho;Lanuo;Lanuo;Lanuo;Lbln;ZLbaw;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lanqp;->a:Lanqp;

    .line 56
    .line 57
    return-object p0
.end method
