.class public final synthetic Lxas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxat;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILxat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxas;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxas;->b:Lxat;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxas;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Lckdr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lckdr;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lxat;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1d

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    sget-object v2, Lxat;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lxas;->b:Lxat;

    .line 24
    .line 25
    invoke-virtual {v2}, Lxat;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string v3, "duration"

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, Lckcx;->aD(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v0, Lckdr;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lckdr;-><init>([B)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lxat;->l:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lxat;->s()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lxat;->m:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-boolean v1, p0, Lxas;->c:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string v1, "mime_type <> \'image/gif\'"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    iget v1, p0, Lxas;->a:I

    .line 71
    .line 72
    invoke-static {v0}, Lckcx;->aD(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v11, 0x3e

    .line 78
    .line 79
    const-string v7, " AND "

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static/range {v6 .. v11}, Lckcx;->Y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v4, Lattp;

    .line 88
    .line 89
    const-string v0, "datetaken"

    .line 90
    .line 91
    invoke-static {v0}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/16 v11, 0x44

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct/range {v4 .. v11}, Lattp;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 108
    .line 109
    .line 110
    return-object v4
.end method
