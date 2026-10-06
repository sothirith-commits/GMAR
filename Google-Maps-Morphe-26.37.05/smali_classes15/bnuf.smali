.class public final synthetic Lbnuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lctfw;

.field public final synthetic b:Lehq;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lctfw;Lehq;JJILkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnuf;->a:Lctfw;

    .line 5
    .line 6
    iput-object p2, p0, Lbnuf;->b:Lehq;

    .line 7
    .line 8
    iput-wide p3, p0, Lbnuf;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lbnuf;->d:J

    .line 11
    .line 12
    iput p7, p0, Lbnuf;->e:I

    .line 13
    .line 14
    iput-object p8, p0, Lbnuf;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput p9, p0, Lbnuf;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lbnuf;->a:Lctfw;

    .line 7
    .line 8
    iget-object v1, p0, Lbnuf;->b:Lehq;

    .line 9
    .line 10
    iget p1, p0, Lbnuf;->g:I

    .line 11
    .line 12
    iget-wide v2, p0, Lbnuf;->c:J

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iget-wide v4, p0, Lbnuf;->d:J

    .line 17
    .line 18
    const p2, 0x12492492

    .line 19
    .line 20
    .line 21
    and-int/2addr p2, p1

    .line 22
    add-int v6, p2, p2

    .line 23
    .line 24
    move v7, v6

    .line 25
    iget v6, p0, Lbnuf;->e:I

    .line 26
    .line 27
    const v9, 0x24924924

    .line 28
    .line 29
    .line 30
    and-int/2addr v9, p1

    .line 31
    iget-object p0, p0, Lbnuf;->f:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    shr-int/lit8 v10, v9, 0x1

    .line 34
    .line 35
    const v11, -0x36db6db7

    .line 36
    .line 37
    .line 38
    and-int/2addr p1, v11

    .line 39
    or-int/2addr p2, v10

    .line 40
    or-int/2addr p1, p2

    .line 41
    and-int p2, v7, v9

    .line 42
    .line 43
    or-int v9, p1, p2

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    invoke-static/range {v0 .. v9}, Lblsz;->v(Lctfw;Lehq;JJILkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lctcg;->a:Lctcg;

    .line 50
    .line 51
    return-object p0
.end method
