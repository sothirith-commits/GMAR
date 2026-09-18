.class public final Lkyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field public final a:Lalax;

.field public final b:Licb;

.field public c:Lkyc;

.field private final d:Laazq;

.field private final e:Ltfo;

.field private final f:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lalax;Laazq;Ltfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyf;->a:Lalax;

    .line 5
    .line 6
    iput-object p2, p0, Lkyf;->d:Laazq;

    .line 7
    .line 8
    iput-object p3, p0, Lkyf;->e:Ltfo;

    .line 9
    .line 10
    sget-object p1, Licf;->a:Licb;

    .line 11
    .line 12
    iput-object p1, p0, Lkyf;->b:Licb;

    .line 13
    .line 14
    new-instance p1, Labfk;

    .line 15
    .line 16
    const/16 p2, 0x64

    .line 17
    .line 18
    invoke-direct {p1, p2}, Labfk;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkyf;->f:Ljava/util/Queue;

    .line 22
    .line 23
    sget-object p1, Lkyc;->a:Lkyc;

    .line 24
    .line 25
    iput-object p1, p0, Lkyf;->c:Lkyc;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Lkyd;Lkym;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lkyf;->c:Lkyc;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lkyf;->e:Ltfo;

    .line 7
    .line 8
    iget-object v3, p0, Lkyf;->c:Lkyc;

    .line 9
    .line 10
    new-instance v0, Lkye;

    .line 11
    .line 12
    new-instance v1, Laozp;

    .line 13
    .line 14
    invoke-interface {p3}, Ltfo;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-direct {v1, v4, v5}, Laozp;-><init>(J)V

    .line 23
    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lkye;-><init>(Laozp;Lkyc;Lkyc;Lkyd;Lkym;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lkyf;->f:Ljava/util/Queue;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "DisplayViewport: "

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkyf;->d:Laazq;

    .line 14
    .line 15
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "  screen size px: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lkyf;->c:Lkyc;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "  viewport state: "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lkyf;->f:Ljava/util/Queue;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v1, "  "

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v0, Lkye;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
