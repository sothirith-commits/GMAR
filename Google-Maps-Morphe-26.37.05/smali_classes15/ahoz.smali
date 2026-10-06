.class public final synthetic Lahoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lahow;

.field public final synthetic c:Lctgl;

.field public final synthetic d:F

.field public final synthetic e:Lehq;

.field public final synthetic f:Lctgk;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:Lbeop;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lahow;Lctgl;FLehq;Lctgk;Ljava/util/List;FLbeop;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahoz;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lahoz;->b:Lahow;

    .line 7
    .line 8
    iput-object p3, p0, Lahoz;->c:Lctgl;

    .line 9
    .line 10
    iput p4, p0, Lahoz;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lahoz;->e:Lehq;

    .line 13
    .line 14
    iput-object p6, p0, Lahoz;->f:Lctgk;

    .line 15
    .line 16
    iput-object p7, p0, Lahoz;->g:Ljava/util/List;

    .line 17
    .line 18
    iput p8, p0, Lahoz;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lahoz;->j:Lbeop;

    .line 21
    .line 22
    iput p10, p0, Lahoz;->i:I

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
    check-cast v9, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lahoz;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lahoz;->b:Lahow;

    .line 9
    .line 10
    iget-object v2, p0, Lahoz;->c:Lctgl;

    .line 11
    .line 12
    iget v3, p0, Lahoz;->d:F

    .line 13
    .line 14
    iget-object v4, p0, Lahoz;->e:Lehq;

    .line 15
    .line 16
    iget p1, p0, Lahoz;->i:I

    .line 17
    .line 18
    iget-object v5, p0, Lahoz;->f:Lctgk;

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iget-object v6, p0, Lahoz;->g:Ljava/util/List;

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
    iget v7, p0, Lahoz;->h:F

    .line 32
    .line 33
    const v10, 0x24924924

    .line 34
    .line 35
    .line 36
    and-int/2addr v10, p1

    .line 37
    iget-object p0, p0, Lahoz;->j:Lbeop;

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
    move-object v8, p0

    .line 52
    invoke-static/range {v0 .. v10}, Lajok;->ig(Ljava/util/List;Lahow;Lctgl;FLehq;Lctgk;Ljava/util/List;FLbeop;Ldvw;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lctcg;->a:Lctcg;

    .line 56
    .line 57
    return-object p0
.end method
