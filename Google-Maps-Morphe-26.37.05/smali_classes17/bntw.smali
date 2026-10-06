.class public final synthetic Lbntw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lctfw;

.field public final synthetic b:Lehq;

.field public final synthetic c:Lemi;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ldkx;

.field public final synthetic g:Lctgk;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lctfw;Lehq;Lemi;JJLdkx;Lctgk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbntw;->a:Lctfw;

    .line 5
    .line 6
    iput-object p2, p0, Lbntw;->b:Lehq;

    .line 7
    .line 8
    iput-object p3, p0, Lbntw;->c:Lemi;

    .line 9
    .line 10
    iput-wide p4, p0, Lbntw;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lbntw;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lbntw;->f:Ldkx;

    .line 15
    .line 16
    iput-object p9, p0, Lbntw;->g:Lctgk;

    .line 17
    .line 18
    iput p10, p0, Lbntw;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lbntw;->a:Lctfw;

    .line 7
    .line 8
    iget-object v1, p0, Lbntw;->b:Lehq;

    .line 9
    .line 10
    iget-object v2, p0, Lbntw;->c:Lemi;

    .line 11
    .line 12
    iget p1, p0, Lbntw;->h:I

    .line 13
    .line 14
    iget-wide v3, p0, Lbntw;->d:J

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iget-wide v5, p0, Lbntw;->e:J

    .line 19
    .line 20
    const p2, 0x12492492

    .line 21
    .line 22
    .line 23
    and-int/2addr p2, p1

    .line 24
    add-int v7, p2, p2

    .line 25
    .line 26
    move v8, v7

    .line 27
    iget-object v7, p0, Lbntw;->f:Ldkx;

    .line 28
    .line 29
    const v10, 0x24924924

    .line 30
    .line 31
    .line 32
    and-int/2addr v10, p1

    .line 33
    iget-object p0, p0, Lbntw;->g:Lctgk;

    .line 34
    .line 35
    shr-int/lit8 v11, v10, 0x1

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
    and-int p2, v8, v10

    .line 44
    .line 45
    or-int v10, p1, p2

    .line 46
    .line 47
    move-object v8, p0

    .line 48
    invoke-static/range {v0 .. v10}, Lblsy;->j(Lctfw;Lehq;Lemi;JJLdkx;Lctgk;Ldvw;I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lctcg;->a:Lctcg;

    .line 52
    .line 53
    return-object p0
.end method
