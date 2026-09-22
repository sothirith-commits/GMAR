.class public final synthetic Ldgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Ldhe;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Lehq;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ldhe;ZIZJFLehq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgw;->a:Ldhe;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldgw;->b:Z

    .line 7
    .line 8
    iput p3, p0, Ldgw;->h:I

    .line 9
    .line 10
    iput-boolean p4, p0, Ldgw;->c:Z

    .line 11
    .line 12
    iput-wide p5, p0, Ldgw;->d:J

    .line 13
    .line 14
    iput p7, p0, Ldgw;->e:F

    .line 15
    .line 16
    iput-object p8, p0, Ldgw;->f:Lehq;

    .line 17
    .line 18
    iput p9, p0, Ldgw;->g:I

    .line 19
    .line 20
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
    iget-object v0, p0, Ldgw;->a:Ldhe;

    .line 7
    .line 8
    iget-boolean v1, p0, Ldgw;->b:Z

    .line 9
    .line 10
    iget v2, p0, Ldgw;->h:I

    .line 11
    .line 12
    iget p1, p0, Ldgw;->g:I

    .line 13
    .line 14
    iget-boolean v3, p0, Ldgw;->c:Z

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iget-wide v4, p0, Ldgw;->d:J

    .line 19
    .line 20
    const p2, 0x12492492

    .line 21
    .line 22
    .line 23
    and-int/2addr p2, p1

    .line 24
    add-int v6, p2, p2

    .line 25
    .line 26
    move v7, v6

    .line 27
    iget v6, p0, Ldgw;->e:F

    .line 28
    .line 29
    const v9, 0x24924924

    .line 30
    .line 31
    .line 32
    and-int/2addr v9, p1

    .line 33
    iget-object p0, p0, Ldgw;->f:Lehq;

    .line 34
    .line 35
    shr-int/lit8 v10, v9, 0x1

    .line 36
    .line 37
    const v11, -0x36db6db7

    .line 38
    .line 39
    .line 40
    and-int/2addr p1, v11

    .line 41
    or-int/2addr p2, v10

    .line 42
    or-int/2addr p1, p2

    .line 43
    and-int p2, v7, v9

    .line 44
    .line 45
    or-int v9, p1, p2

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    invoke-static/range {v0 .. v9}, Lehv;->bX(Ldhe;ZIZJFLehq;Ldvw;I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lctcg;->a:Lctcg;

    .line 52
    .line 53
    return-object p0
.end method
