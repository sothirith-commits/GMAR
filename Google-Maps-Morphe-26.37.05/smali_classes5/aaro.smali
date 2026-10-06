.class public final synthetic Laaro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laarq;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILaarq;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Laaro;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Laaro;->b:Laarq;

    .line 8
    .line 9
    iput-boolean p3, p0, Laaro;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lctdr;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lctdr;-><init>(I)V

    .line 8
    .line 9
    sget-object v2, Laarq;->i:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1d

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    sget-object v2, Laarq;->j:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Laaro;->b:Laarq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Laarq;->o()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const-string v3, "duration"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lctdr;->f()Ljava/util/List;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    new-instance v0, Lctdr;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lctdr;-><init>(I)V

    .line 46
    .line 47
    sget-object v1, Laarq;->k:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Laarq;->o()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Laarq;->l:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    :cond_2
    iget-boolean v1, p0, Laaro;->c:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const-string v1, "mime_type <> \'image/gif\'"

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    :cond_3
    iget p0, p0, Laaro;->a:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lctdr;->f()Ljava/util/List;

    .line 76
    move-result-object v6

    .line 77
    const/4 v10, 0x0

    .line 78
    .line 79
    const/16 v11, 0x3e

    .line 80
    .line 81
    const-string v7, " AND "

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static/range {v6 .. v11}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    new-instance v4, Laxyb;

    .line 90
    .line 91
    const-string v0, "datetaken"

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object v8

    .line 96
    const/4 v0, 0x1

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v10

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v4 .. v11}, Laxyb;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 110
    return-object v4
.end method
