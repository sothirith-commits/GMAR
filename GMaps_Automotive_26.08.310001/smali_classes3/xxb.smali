.class public final synthetic Lxxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Lantx;

.field public final synthetic b:Lbln;

.field public final synthetic c:Z

.field public final synthetic d:Lbpu;

.field public final synthetic e:Lawi;

.field public final synthetic f:Laez;

.field public final synthetic g:Lanun;

.field public final synthetic h:I

.field public final synthetic i:Laoe;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lantx;Lbln;ZLbpu;Lawi;Laez;Laoe;Lanun;II)V
    .locals 0

    .line 1
    iput p10, p0, Lxxb;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxxb;->a:Lantx;

    .line 7
    .line 8
    iput-object p2, p0, Lxxb;->b:Lbln;

    .line 9
    .line 10
    iput-boolean p3, p0, Lxxb;->c:Z

    .line 11
    .line 12
    iput-object p4, p0, Lxxb;->d:Lbpu;

    .line 13
    .line 14
    iput-object p5, p0, Lxxb;->e:Lawi;

    .line 15
    .line 16
    iput-object p6, p0, Lxxb;->f:Laez;

    .line 17
    .line 18
    iput-object p7, p0, Lxxb;->i:Laoe;

    .line 19
    .line 20
    iput-object p8, p0, Lxxb;->g:Lanun;

    .line 21
    .line 22
    iput p9, p0, Lxxb;->h:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lxxb;->j:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v12, p1

    .line 15
    check-cast v12, Lbaw;

    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    iget v0, p0, Lxxb;->h:I

    .line 22
    .line 23
    iget-object v11, p0, Lxxb;->g:Lanun;

    .line 24
    .line 25
    iget-object v10, p0, Lxxb;->i:Laoe;

    .line 26
    .line 27
    iget-object v9, p0, Lxxb;->f:Laez;

    .line 28
    .line 29
    iget-object v8, p0, Lxxb;->e:Lawi;

    .line 30
    .line 31
    iget-object v7, p0, Lxxb;->d:Lbpu;

    .line 32
    .line 33
    iget-boolean v6, p0, Lxxb;->c:Z

    .line 34
    .line 35
    iget-object v5, p0, Lxxb;->b:Lbln;

    .line 36
    .line 37
    iget-object v4, p0, Lxxb;->a:Lantx;

    .line 38
    .line 39
    or-int/lit8 p0, v0, 0x1

    .line 40
    .line 41
    and-int v0, p0, v3

    .line 42
    .line 43
    add-int v3, v0, v0

    .line 44
    .line 45
    and-int/2addr v2, p0

    .line 46
    shr-int/lit8 v13, v2, 0x1

    .line 47
    .line 48
    and-int/2addr p0, v1

    .line 49
    or-int/2addr v0, v13

    .line 50
    or-int/2addr p0, v0

    .line 51
    and-int v0, v3, v2

    .line 52
    .line 53
    or-int v13, p0, v0

    .line 54
    .line 55
    invoke-static/range {v4 .. v13}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->h(Lantx;Lbln;ZLbpu;Lawi;Laez;Laoe;Lanun;Lbaw;I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lanqp;->a:Lanqp;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    move-object v8, p1

    .line 62
    check-cast v8, Lbaw;

    .line 63
    .line 64
    move-object/from16 v0, p2

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    iget v0, p0, Lxxb;->h:I

    .line 69
    .line 70
    iget-object v7, p0, Lxxb;->g:Lanun;

    .line 71
    .line 72
    iget-object v6, p0, Lxxb;->i:Laoe;

    .line 73
    .line 74
    iget-object v5, p0, Lxxb;->f:Laez;

    .line 75
    .line 76
    iget-object v4, p0, Lxxb;->e:Lawi;

    .line 77
    .line 78
    move v9, v3

    .line 79
    iget-object v3, p0, Lxxb;->d:Lbpu;

    .line 80
    .line 81
    move v10, v2

    .line 82
    iget-boolean v2, p0, Lxxb;->c:Z

    .line 83
    .line 84
    move v11, v1

    .line 85
    iget-object v1, p0, Lxxb;->b:Lbln;

    .line 86
    .line 87
    iget-object p0, p0, Lxxb;->a:Lantx;

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    add-int v12, v9, v9

    .line 93
    .line 94
    and-int/2addr v10, v0

    .line 95
    shr-int/lit8 v13, v10, 0x1

    .line 96
    .line 97
    and-int/2addr v0, v11

    .line 98
    or-int/2addr v9, v13

    .line 99
    or-int/2addr v0, v9

    .line 100
    and-int v9, v12, v10

    .line 101
    .line 102
    or-int/2addr v9, v0

    .line 103
    move-object v0, p0

    .line 104
    invoke-static/range {v0 .. v9}, Lsak;->d(Lantx;Lbln;ZLbpu;Lawi;Laez;Laoe;Lanun;Lbaw;I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lanqp;->a:Lanqp;

    .line 108
    .line 109
    return-object p0
.end method
