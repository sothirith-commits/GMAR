.class public final Laucv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laucx;

.field public final c:Laucw;

.field public d:Ljava/lang/String;

.field public e:I

.field private final f:Lawdj;

.field private final g:Lawdj;

.field private final h:Lbzlk;


# direct methods
.method public constructor <init>(Laumy;Lciim;Lcinp;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Laumy;->c:Lcmwf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Lawdj;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 20
    .line 21
    iput-object v0, p0, Laucv;->f:Lawdj;

    .line 22
    .line 23
    new-instance v0, Lawdj;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 27
    .line 28
    iput-object v0, p0, Laucv;->g:Lawdj;

    .line 29
    .line 30
    iget-object p1, p1, Laumy;->c:Lcmwf;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcefh;

    .line 40
    .line 41
    iget-object p1, p1, Lcefh;->c:Lcjgh;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lcjgh;->a:Lcjgh;

    .line 46
    .line 47
    :cond_0
    iget-wide p1, p1, Lcjgh;->d:J

    .line 48
    .line 49
    new-instance v4, Lbzlk;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, p1, p2}, Lbzlk;-><init>(J)V

    .line 53
    .line 54
    iput-object v4, p0, Laucv;->h:Lbzlk;

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    iget-object p1, p3, Lcinp;->c:Ljava/lang/String;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    .line 62
    :goto_0
    iput-object p1, p0, Laucv;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Laucx;

    .line 65
    .line 66
    new-instance v2, Lcvtt;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Lcvvl;-><init>()V

    .line 70
    .line 71
    new-instance v3, Lcvtt;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcvvh;->w()I

    .line 75
    move-result v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcvvh;->v()I

    .line 79
    move-result v7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcvvh;->r()I

    .line 83
    move-result v8

    .line 84
    .line 85
    const/16 v9, 0x17

    .line 86
    .line 87
    const/16 v10, 0x3b

    .line 88
    move-object v5, v3

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v5 .. v10}, Lcvtt;-><init>(IIIII)V

    .line 92
    .line 93
    const/16 v5, 0x10

    .line 94
    const/4 v1, 0x1

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v0 .. v5}, Laucx;-><init>(ZLcvtt;Lcvtt;Lbzlk;I)V

    .line 98
    .line 99
    iput-object v0, p0, Laucv;->b:Laucx;

    .line 100
    .line 101
    new-instance p1, Laucw;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Laucw;-><init>()V

    .line 105
    .line 106
    iput-object p1, p0, Laucv;->c:Laucw;

    .line 107
    const/4 p1, 0x1

    .line 108
    .line 109
    iput p1, p0, Laucv;->e:I

    .line 110
    return-void

    .line 111
    .line 112
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p1, "Failed requirement."

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
.end method


# virtual methods
.method public final a()Laumy;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laumy;->a:Laumy;

    .line 3
    .line 4
    iget-object p0, p0, Laucv;->f:Lawdj;

    .line 5
    .line 6
    const-class v0, Laumy;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Laumy;->a:Laumy;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lawdj;->e(Lawdj;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast p0, Laumy;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Required value was null."

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public final b()Lciim;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lciim;->a:Lciim;

    .line 3
    .line 4
    iget-object p0, p0, Laucv;->g:Lawdj;

    .line 5
    .line 6
    const-class v0, Lciim;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lciim;->a:Lciim;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lawdj;->e(Lawdj;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lciim;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Required value was null."

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method
