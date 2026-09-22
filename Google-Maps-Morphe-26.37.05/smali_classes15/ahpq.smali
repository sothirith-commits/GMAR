.class public final synthetic Lahpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lehq;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lctfw;

.field public final synthetic g:J

.field public final synthetic h:Lbcjc;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lahpp;


# direct methods
.method public synthetic constructor <init>(Lahpp;ILjava/lang/String;Lehq;ZLkotlin/jvm/functions/Function1;Lctfw;JLbcjc;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahpq;->k:Lahpp;

    .line 5
    .line 6
    iput p2, p0, Lahpq;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lahpq;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lahpq;->c:Lehq;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lahpq;->d:Z

    .line 14
    .line 15
    iput-object p6, p0, Lahpq;->e:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p7, p0, Lahpq;->f:Lctfw;

    .line 18
    .line 19
    iput-wide p8, p0, Lahpq;->g:J

    .line 20
    .line 21
    iput-object p10, p0, Lahpq;->h:Lbcjc;

    .line 22
    .line 23
    iput p11, p0, Lahpq;->i:I

    .line 24
    .line 25
    const/16 p1, 0x48

    .line 26
    .line 27
    iput p1, p0, Lahpq;->j:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lahpq;->k:Lahpp;

    .line 7
    .line 8
    iget v1, p0, Lahpq;->a:I

    .line 9
    .line 10
    iget-object v2, p0, Lahpq;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p0, Lahpq;->i:I

    .line 13
    .line 14
    iget-object v3, p0, Lahpq;->c:Lehq;

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iget-object v5, p0, Lahpq;->e:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const p2, 0x12492492

    .line 21
    .line 22
    .line 23
    and-int/2addr p2, p1

    .line 24
    add-int v4, p2, p2

    .line 25
    .line 26
    iget-object v6, p0, Lahpq;->f:Lctfw;

    .line 27
    .line 28
    const v7, 0x24924924

    .line 29
    .line 30
    .line 31
    and-int/2addr v7, p1

    .line 32
    move v9, v7

    .line 33
    iget-wide v7, p0, Lahpq;->g:J

    .line 34
    .line 35
    shr-int/lit8 v11, v9, 0x1

    .line 36
    .line 37
    const v12, -0x36db6db7

    .line 38
    .line 39
    .line 40
    and-int/2addr p1, v12

    .line 41
    or-int/2addr p2, v11

    .line 42
    or-int/2addr p1, p2

    .line 43
    and-int p2, v4, v9

    .line 44
    .line 45
    or-int v11, p1, p2

    .line 46
    .line 47
    iget-object v9, p0, Lahpq;->h:Lbcjc;

    .line 48
    .line 49
    const/16 v12, 0x48

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v0 .. v12}, Lajok;->dh(Lahpp;ILjava/lang/String;Lehq;ZLkotlin/jvm/functions/Function1;Lctfw;JLbcjc;Ldvw;II)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lctcg;->a:Lctcg;

    .line 56
    .line 57
    return-object p0
.end method
