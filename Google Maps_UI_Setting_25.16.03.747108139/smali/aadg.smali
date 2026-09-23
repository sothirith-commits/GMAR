.class public final synthetic Laadg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laadg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laadg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbyfj;)V
    .locals 5

    .line 1
    iget v0, p0, Laadg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lzue;->c:Lbqqn;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Laadg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lzue;

    .line 17
    .line 18
    iget-object v1, v0, Lzue;->bW:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbujw;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v2, Lbujw;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3}, Lbujw;-><init>([B)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v0, Lzue;->aj:Lbdbg;

    .line 40
    .line 41
    invoke-interface {v0}, Lbdbg;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, v2, Lbujw;->a:J

    .line 46
    .line 47
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Laadg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v1, Lbyfj;->m:Lbyfj;

    .line 54
    .line 55
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Lbyfj;->m:Lbyfj;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Laadj;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Laadj;->w(Lbyfj;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, v2, Laadj;->e:Lcgri;

    .line 69
    .line 70
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lazge;

    .line 75
    .line 76
    iget-object v3, v2, Laadj;->b:Llht;

    .line 77
    .line 78
    invoke-virtual {v3}, Llht;->I()Lbc;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v1, v3}, Lazge;->a(Lbc;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v2, Laadj;->p:I

    .line 87
    .line 88
    :cond_3
    check-cast v0, Laadj;

    .line 89
    .line 90
    iget-object v0, v0, Laadj;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Laadt;

    .line 107
    .line 108
    invoke-interface {v1, p1}, Laadt;->a(Lbyfj;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_2
    return-void
.end method
