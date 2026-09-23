.class public final Lauag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucz;


# instance fields
.field public final a:Lcgri;

.field public final b:Laucu;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcgri;I)V
    .locals 6

    .line 53
    iput p2, p0, Lauag;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauag;->a:Lcgri;

    sget-object p1, Laucv;->a:Lbqqn;

    new-instance p1, Laucu;

    .line 54
    invoke-direct {p1}, Laucu;-><init>()V

    iput-object p1, p0, Lauag;->b:Laucu;

    sget-object p2, Lbfhr;->d:Lbfhr;

    iput-object p2, p1, Laucu;->k:Lbfhr;

    .line 55
    sget-object p2, Lbfht;->a:Lbfht;

    .line 56
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 58
    check-cast v0, Lbfht;

    iget v1, v0, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lbfht;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfht;->j:Z

    .line 59
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 60
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->l:Z

    .line 61
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 62
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbfht;->b:I

    iput-boolean v3, v0, Lbfht;->c:Z

    .line 63
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 64
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->f:Z

    .line 65
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 66
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->d:Z

    .line 67
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 68
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbfht;->b:I

    iput-boolean v3, v0, Lbfht;->h:Z

    .line 69
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 70
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->i:Z

    .line 71
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 72
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->a(Lbfht;)V

    .line 73
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 74
    check-cast v0, Lbfht;

    iput v1, v0, Lbfht;->k:I

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lbfht;->b:I

    .line 75
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 76
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->b(Lbfht;)V

    .line 77
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfht;

    iput-object p2, p1, Laucu;->a:Lbfht;

    .line 78
    sget-object p2, Lbfhu;->a:Lbfhu;

    .line 79
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 81
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfhu;->b:I

    iput v1, v0, Lbfhu;->f:I

    .line 82
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 83
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbfhu;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbfhu;->d:I

    .line 84
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 85
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhu;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbfhu;->c:I

    .line 86
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 87
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbfhu;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbfhu;->e:J

    .line 88
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhu;

    .line 89
    invoke-virtual {p1, p2}, Laucu;->c(Lbfhu;)V

    .line 90
    sget-object p2, Lbfhv;->a:Lbfhv;

    .line 91
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 93
    check-cast v0, Lbfhv;

    iget v2, v0, Lbfhv;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhv;->b:I

    iput v1, v0, Lbfhv;->c:I

    .line 94
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhv;

    .line 95
    invoke-virtual {p1, p2}, Laucu;->d(Lbfhv;)V

    const/4 p2, 0x0

    iput-object p2, p1, Laucu;->i:Lcfrc;

    .line 96
    sget-object p2, Lcdnx;->a:Lcdnx;

    .line 97
    invoke-virtual {p2}, Lcefq;->getParserForType()Lcehk;

    move-result-object p2

    iput-object p2, p1, Laucu;->j:Lcehk;

    .line 98
    sget-object p2, Lbfhs;->a:Lbfhs;

    .line 99
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 101
    check-cast v0, Lbfhs;

    iput v1, v0, Lbfhs;->d:I

    iget v2, v0, Lbfhs;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbfhs;->b:I

    .line 102
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 103
    check-cast v0, Lbfhs;

    iget v2, v0, Lbfhs;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbfhs;->b:I

    iput v1, v0, Lbfhs;->e:I

    .line 104
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhs;

    iput-object p2, p1, Laucu;->d:Lbfhs;

    return-void
.end method

.method public constructor <init>(Lcgri;I[B)V
    .locals 5

    .line 1
    iput p2, p0, Lauag;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauag;->a:Lcgri;

    sget-object p1, Laucv;->a:Lbqqn;

    new-instance p1, Laucu;

    .line 2
    invoke-direct {p1}, Laucu;-><init>()V

    iput-object p1, p0, Lauag;->b:Laucu;

    sget-object p2, Lbfhr;->d:Lbfhr;

    iput-object p2, p1, Laucu;->k:Lbfhr;

    .line 3
    sget-object p2, Lbfht;->a:Lbfht;

    .line 4
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 6
    check-cast p3, Lbfht;

    iget v0, p3, Lbfht;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p3, Lbfht;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbfht;->j:Z

    .line 7
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 8
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbfht;->b:I

    iput-boolean v0, p3, Lbfht;->l:Z

    .line 9
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 10
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbfht;->b:I

    iput-boolean v2, p3, Lbfht;->c:Z

    .line 11
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 12
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbfht;->b:I

    iput-boolean v0, p3, Lbfht;->f:Z

    .line 13
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 14
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbfht;->b:I

    iput-boolean v0, p3, Lbfht;->d:Z

    .line 15
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 16
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbfht;->b:I

    iput-boolean v2, p3, Lbfht;->h:Z

    .line 17
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 18
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbfht;->b:I

    iput-boolean v0, p3, Lbfht;->i:Z

    .line 19
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 20
    check-cast p3, Lbfht;

    invoke-static {p3}, Lbfht;->a(Lbfht;)V

    .line 21
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 22
    check-cast p3, Lbfht;

    iput v0, p3, Lbfht;->k:I

    iget v1, p3, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p3, Lbfht;->b:I

    .line 23
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 24
    check-cast p3, Lbfht;

    invoke-static {p3}, Lbfht;->b(Lbfht;)V

    .line 25
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfht;

    iput-object p2, p1, Laucu;->a:Lbfht;

    .line 26
    sget-object p2, Lbfhu;->a:Lbfhu;

    .line 27
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 29
    check-cast p3, Lbfhu;

    iget v1, p3, Lbfhu;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbfhu;->b:I

    iput v0, p3, Lbfhu;->f:I

    .line 30
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 31
    check-cast p3, Lbfhu;

    iget v1, p3, Lbfhu;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbfhu;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbfhu;->d:I

    .line 32
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 33
    check-cast p3, Lbfhu;

    iget v1, p3, Lbfhu;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbfhu;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbfhu;->c:I

    .line 34
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 35
    check-cast p3, Lbfhu;

    iget v1, p3, Lbfhu;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbfhu;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbfhu;->e:J

    .line 36
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhu;

    .line 37
    invoke-virtual {p1, p2}, Laucu;->c(Lbfhu;)V

    .line 38
    sget-object p2, Lbfhv;->a:Lbfhv;

    .line 39
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 41
    check-cast p3, Lbfhv;

    iget v1, p3, Lbfhv;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbfhv;->b:I

    iput v0, p3, Lbfhv;->c:I

    .line 42
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhv;

    .line 43
    invoke-virtual {p1, p2}, Laucu;->d(Lbfhv;)V

    const/4 p2, 0x0

    iput-object p2, p1, Laucu;->i:Lcfrc;

    .line 44
    sget-object p2, Lcdnv;->a:Lcdnv;

    .line 45
    invoke-virtual {p2}, Lcefq;->getParserForType()Lcehk;

    move-result-object p2

    iput-object p2, p1, Laucu;->j:Lcehk;

    .line 46
    sget-object p2, Lbfhs;->a:Lbfhs;

    .line 47
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 49
    check-cast p3, Lbfhs;

    iput v0, p3, Lbfhs;->d:I

    iget v1, p3, Lbfhs;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbfhs;->b:I

    .line 50
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 51
    check-cast p3, Lbfhs;

    iget v1, p3, Lbfhs;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbfhs;->b:I

    iput v0, p3, Lbfhs;->e:I

    .line 52
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhs;

    iput-object p2, p1, Laucu;->d:Lbfhs;

    return-void
.end method

.method public constructor <init>(Lcgri;I[C)V
    .locals 5

    .line 105
    iput p2, p0, Lauag;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauag;->a:Lcgri;

    sget-object p1, Laucv;->a:Lbqqn;

    new-instance p1, Laucu;

    .line 106
    invoke-direct {p1}, Laucu;-><init>()V

    iput-object p1, p0, Lauag;->b:Laucu;

    sget-object p2, Lbfhr;->d:Lbfhr;

    iput-object p2, p1, Laucu;->k:Lbfhr;

    .line 107
    sget-object p2, Lbfht;->a:Lbfht;

    .line 108
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 110
    check-cast p3, Lbfht;

    iget v0, p3, Lbfht;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p3, Lbfht;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbfht;->j:Z

    .line 111
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 112
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbfht;->b:I

    iput-boolean v0, p3, Lbfht;->l:Z

    .line 113
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 114
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbfht;->b:I

    iput-boolean v2, p3, Lbfht;->c:Z

    .line 115
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 116
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbfht;->b:I

    iput-boolean v0, p3, Lbfht;->f:Z

    .line 117
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 118
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbfht;->b:I

    iput-boolean v0, p3, Lbfht;->d:Z

    .line 119
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 120
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbfht;->b:I

    iput-boolean v2, p3, Lbfht;->h:Z

    .line 121
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 122
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbfht;->b:I

    iput-boolean v0, p3, Lbfht;->i:Z

    .line 123
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 124
    check-cast p3, Lbfht;

    invoke-static {p3}, Lbfht;->a(Lbfht;)V

    .line 125
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 126
    check-cast p3, Lbfht;

    iput v0, p3, Lbfht;->k:I

    iget v1, p3, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p3, Lbfht;->b:I

    .line 127
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 128
    check-cast p3, Lbfht;

    invoke-static {p3}, Lbfht;->b(Lbfht;)V

    .line 129
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfht;

    iput-object p2, p1, Laucu;->a:Lbfht;

    .line 130
    sget-object p2, Lbfhu;->a:Lbfhu;

    .line 131
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 133
    check-cast p3, Lbfhu;

    iget v1, p3, Lbfhu;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbfhu;->b:I

    iput v0, p3, Lbfhu;->f:I

    .line 134
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 135
    check-cast p3, Lbfhu;

    iget v1, p3, Lbfhu;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbfhu;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbfhu;->d:I

    .line 136
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 137
    check-cast p3, Lbfhu;

    iget v1, p3, Lbfhu;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbfhu;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbfhu;->c:I

    .line 138
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 139
    check-cast p3, Lbfhu;

    iget v1, p3, Lbfhu;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbfhu;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbfhu;->e:J

    .line 140
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhu;

    .line 141
    invoke-virtual {p1, p2}, Laucu;->c(Lbfhu;)V

    .line 142
    sget-object p2, Lbfhv;->a:Lbfhv;

    .line 143
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 145
    check-cast p3, Lbfhv;

    iget v1, p3, Lbfhv;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbfhv;->b:I

    iput v0, p3, Lbfhv;->c:I

    .line 146
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhv;

    .line 147
    invoke-virtual {p1, p2}, Laucu;->d(Lbfhv;)V

    const/4 p2, 0x0

    iput-object p2, p1, Laucu;->i:Lcfrc;

    .line 148
    sget-object p2, Lcdod;->a:Lcdod;

    .line 149
    invoke-virtual {p2}, Lcefq;->getParserForType()Lcehk;

    move-result-object p2

    iput-object p2, p1, Laucu;->j:Lcehk;

    .line 150
    sget-object p2, Lbfhs;->a:Lbfhs;

    .line 151
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 152
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 153
    check-cast p3, Lbfhs;

    iput v0, p3, Lbfhs;->d:I

    iget v1, p3, Lbfhs;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbfhs;->b:I

    .line 154
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 155
    check-cast p3, Lbfhs;

    iget v1, p3, Lbfhs;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbfhs;->b:I

    iput v0, p3, Lbfhs;->e:I

    .line 156
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhs;

    iput-object p2, p1, Laucu;->d:Lbfhs;

    return-void
.end method

.method public constructor <init>(Lcgri;I[F)V
    .locals 5

    .line 313
    iput p2, p0, Lauag;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauag;->a:Lcgri;

    sget-object p1, Laucv;->a:Lbqqn;

    new-instance p1, Laucu;

    .line 314
    invoke-direct {p1}, Laucu;-><init>()V

    iput-object p1, p0, Lauag;->b:Laucu;

    sget-object p2, Lbfhr;->d:Lbfhr;

    iput-object p2, p1, Laucu;->k:Lbfhr;

    .line 315
    sget-object p2, Lbfht;->a:Lbfht;

    .line 316
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 317
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 318
    check-cast p3, Lbfht;

    iget v0, p3, Lbfht;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p3, Lbfht;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbfht;->j:Z

    .line 319
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 320
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbfht;->b:I

    iput-boolean v0, p3, Lbfht;->l:Z

    .line 321
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 322
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbfht;->b:I

    iput-boolean v0, p3, Lbfht;->c:Z

    .line 323
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 324
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbfht;->b:I

    iput-boolean v0, p3, Lbfht;->f:Z

    .line 325
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 326
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbfht;->b:I

    iput-boolean v0, p3, Lbfht;->d:Z

    .line 327
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 328
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbfht;->b:I

    iput-boolean v2, p3, Lbfht;->h:Z

    .line 329
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 330
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbfht;->b:I

    iput-boolean v0, p3, Lbfht;->i:Z

    .line 331
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 332
    check-cast p3, Lbfht;

    invoke-static {p3}, Lbfht;->a(Lbfht;)V

    .line 333
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 334
    check-cast p3, Lbfht;

    iput v0, p3, Lbfht;->k:I

    iget v1, p3, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p3, Lbfht;->b:I

    .line 335
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 336
    check-cast p3, Lbfht;

    invoke-static {p3}, Lbfht;->b(Lbfht;)V

    .line 337
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfht;

    iput-object p2, p1, Laucu;->a:Lbfht;

    .line 338
    sget-object p2, Lbfhu;->a:Lbfhu;

    .line 339
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 340
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 341
    check-cast p3, Lbfhu;

    iget v1, p3, Lbfhu;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbfhu;->b:I

    iput v0, p3, Lbfhu;->f:I

    .line 342
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 343
    check-cast p3, Lbfhu;

    iget v1, p3, Lbfhu;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbfhu;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbfhu;->d:I

    .line 344
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 345
    check-cast p3, Lbfhu;

    iget v1, p3, Lbfhu;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbfhu;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbfhu;->c:I

    .line 346
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 347
    check-cast p3, Lbfhu;

    iget v1, p3, Lbfhu;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbfhu;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbfhu;->e:J

    .line 348
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhu;

    .line 349
    invoke-virtual {p1, p2}, Laucu;->c(Lbfhu;)V

    .line 350
    sget-object p2, Lbfhv;->a:Lbfhv;

    .line 351
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 352
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 353
    check-cast p3, Lbfhv;

    iget v1, p3, Lbfhv;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbfhv;->b:I

    iput v0, p3, Lbfhv;->c:I

    .line 354
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhv;

    .line 355
    invoke-virtual {p1, p2}, Laucu;->d(Lbfhv;)V

    const/4 p2, 0x0

    iput-object p2, p1, Laucu;->i:Lcfrc;

    .line 356
    sget-object p2, Lcdon;->a:Lcdon;

    .line 357
    invoke-virtual {p2}, Lcefq;->getParserForType()Lcehk;

    move-result-object p2

    iput-object p2, p1, Laucu;->j:Lcehk;

    .line 358
    sget-object p2, Lbfhs;->a:Lbfhs;

    .line 359
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 360
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 361
    check-cast p3, Lbfhs;

    iput v0, p3, Lbfhs;->d:I

    iget v1, p3, Lbfhs;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbfhs;->b:I

    .line 362
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 363
    check-cast p3, Lbfhs;

    iget v1, p3, Lbfhs;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbfhs;->b:I

    iput v0, p3, Lbfhs;->e:I

    .line 364
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhs;

    iput-object p2, p1, Laucu;->d:Lbfhs;

    return-void
.end method

.method public constructor <init>(Lcgri;I[I)V
    .locals 5

    .line 209
    iput p2, p0, Lauag;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauag;->a:Lcgri;

    sget-object p1, Laucv;->a:Lbqqn;

    new-instance p1, Laucu;

    .line 210
    invoke-direct {p1}, Laucu;-><init>()V

    iput-object p1, p0, Lauag;->b:Laucu;

    sget-object p2, Lbfhr;->d:Lbfhr;

    iput-object p2, p1, Laucu;->k:Lbfhr;

    .line 211
    sget-object p2, Lbfht;->a:Lbfht;

    .line 212
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 213
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 214
    check-cast p3, Lbfht;

    iget v0, p3, Lbfht;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p3, Lbfht;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbfht;->j:Z

    .line 215
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 216
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbfht;->b:I

    iput-boolean v0, p3, Lbfht;->l:Z

    .line 217
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 218
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbfht;->b:I

    iput-boolean v2, p3, Lbfht;->c:Z

    .line 219
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 220
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbfht;->b:I

    iput-boolean v0, p3, Lbfht;->f:Z

    .line 221
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 222
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbfht;->b:I

    iput-boolean v0, p3, Lbfht;->d:Z

    .line 223
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 224
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbfht;->b:I

    iput-boolean v2, p3, Lbfht;->h:Z

    .line 225
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 226
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbfht;->b:I

    iput-boolean v0, p3, Lbfht;->i:Z

    .line 227
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 228
    check-cast p3, Lbfht;

    invoke-static {p3}, Lbfht;->a(Lbfht;)V

    .line 229
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 230
    check-cast p3, Lbfht;

    iput v0, p3, Lbfht;->k:I

    iget v1, p3, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p3, Lbfht;->b:I

    .line 231
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 232
    check-cast p3, Lbfht;

    invoke-static {p3}, Lbfht;->b(Lbfht;)V

    .line 233
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfht;

    iput-object p2, p1, Laucu;->a:Lbfht;

    .line 234
    sget-object p2, Lbfhu;->a:Lbfhu;

    .line 235
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 236
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 237
    check-cast p3, Lbfhu;

    iget v1, p3, Lbfhu;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbfhu;->b:I

    iput v0, p3, Lbfhu;->f:I

    .line 238
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 239
    check-cast p3, Lbfhu;

    iget v1, p3, Lbfhu;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbfhu;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbfhu;->d:I

    .line 240
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 241
    check-cast p3, Lbfhu;

    iget v1, p3, Lbfhu;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbfhu;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbfhu;->c:I

    .line 242
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 243
    check-cast p3, Lbfhu;

    iget v1, p3, Lbfhu;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbfhu;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbfhu;->e:J

    .line 244
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhu;

    .line 245
    invoke-virtual {p1, p2}, Laucu;->c(Lbfhu;)V

    .line 246
    sget-object p2, Lbfhv;->a:Lbfhv;

    .line 247
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 248
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 249
    check-cast p3, Lbfhv;

    iget v1, p3, Lbfhv;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbfhv;->b:I

    iput v0, p3, Lbfhv;->c:I

    .line 250
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhv;

    .line 251
    invoke-virtual {p1, p2}, Laucu;->d(Lbfhv;)V

    const/4 p2, 0x0

    iput-object p2, p1, Laucu;->i:Lcfrc;

    .line 252
    sget-object p2, Lcdoh;->a:Lcdoh;

    .line 253
    invoke-virtual {p2}, Lcefq;->getParserForType()Lcehk;

    move-result-object p2

    iput-object p2, p1, Laucu;->j:Lcehk;

    .line 254
    sget-object p2, Lbfhs;->a:Lbfhs;

    .line 255
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 256
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 257
    check-cast p3, Lbfhs;

    iput v0, p3, Lbfhs;->d:I

    iget v1, p3, Lbfhs;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbfhs;->b:I

    .line 258
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 259
    check-cast p3, Lbfhs;

    iget v1, p3, Lbfhs;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbfhs;->b:I

    iput v0, p3, Lbfhs;->e:I

    .line 260
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhs;

    iput-object p2, p1, Laucu;->d:Lbfhs;

    return-void
.end method

.method public constructor <init>(Lcgri;I[S)V
    .locals 5

    .line 157
    iput p2, p0, Lauag;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauag;->a:Lcgri;

    sget-object p1, Laucv;->a:Lbqqn;

    new-instance p1, Laucu;

    .line 158
    invoke-direct {p1}, Laucu;-><init>()V

    iput-object p1, p0, Lauag;->b:Laucu;

    sget-object p2, Lbfhr;->d:Lbfhr;

    iput-object p2, p1, Laucu;->k:Lbfhr;

    .line 159
    sget-object p2, Lbfht;->a:Lbfht;

    .line 160
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 161
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 162
    check-cast p3, Lbfht;

    iget v0, p3, Lbfht;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p3, Lbfht;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbfht;->j:Z

    .line 163
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 164
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbfht;->b:I

    iput-boolean v0, p3, Lbfht;->l:Z

    .line 165
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 166
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbfht;->b:I

    iput-boolean v2, p3, Lbfht;->c:Z

    .line 167
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 168
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbfht;->b:I

    iput-boolean v0, p3, Lbfht;->f:Z

    .line 169
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 170
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbfht;->b:I

    iput-boolean v0, p3, Lbfht;->d:Z

    .line 171
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 172
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbfht;->b:I

    iput-boolean v2, p3, Lbfht;->h:Z

    .line 173
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 174
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbfht;->b:I

    iput-boolean v0, p3, Lbfht;->i:Z

    .line 175
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 176
    check-cast p3, Lbfht;

    invoke-static {p3}, Lbfht;->a(Lbfht;)V

    .line 177
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 178
    check-cast p3, Lbfht;

    iput v0, p3, Lbfht;->k:I

    iget v1, p3, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p3, Lbfht;->b:I

    .line 179
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 180
    check-cast p3, Lbfht;

    invoke-static {p3}, Lbfht;->b(Lbfht;)V

    .line 181
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfht;

    iput-object p2, p1, Laucu;->a:Lbfht;

    .line 182
    sget-object p2, Lbfhu;->a:Lbfhu;

    .line 183
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 184
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 185
    check-cast p3, Lbfhu;

    iget v1, p3, Lbfhu;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbfhu;->b:I

    iput v0, p3, Lbfhu;->f:I

    .line 186
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 187
    check-cast p3, Lbfhu;

    iget v1, p3, Lbfhu;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbfhu;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbfhu;->d:I

    .line 188
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 189
    check-cast p3, Lbfhu;

    iget v1, p3, Lbfhu;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbfhu;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbfhu;->c:I

    .line 190
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 191
    check-cast p3, Lbfhu;

    iget v1, p3, Lbfhu;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbfhu;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbfhu;->e:J

    .line 192
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhu;

    .line 193
    invoke-virtual {p1, p2}, Laucu;->c(Lbfhu;)V

    .line 194
    sget-object p2, Lbfhv;->a:Lbfhv;

    .line 195
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 196
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 197
    check-cast p3, Lbfhv;

    iget v1, p3, Lbfhv;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbfhv;->b:I

    iput v0, p3, Lbfhv;->c:I

    .line 198
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhv;

    .line 199
    invoke-virtual {p1, p2}, Laucu;->d(Lbfhv;)V

    const/4 p2, 0x0

    iput-object p2, p1, Laucu;->i:Lcfrc;

    .line 200
    sget-object p2, Lcdof;->a:Lcdof;

    .line 201
    invoke-virtual {p2}, Lcefq;->getParserForType()Lcehk;

    move-result-object p2

    iput-object p2, p1, Laucu;->j:Lcehk;

    .line 202
    sget-object p2, Lbfhs;->a:Lbfhs;

    .line 203
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 204
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 205
    check-cast p3, Lbfhs;

    iput v0, p3, Lbfhs;->d:I

    iget v1, p3, Lbfhs;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbfhs;->b:I

    .line 206
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 207
    check-cast p3, Lbfhs;

    iget v1, p3, Lbfhs;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbfhs;->b:I

    iput v0, p3, Lbfhs;->e:I

    .line 208
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhs;

    iput-object p2, p1, Laucu;->d:Lbfhs;

    return-void
.end method

.method public constructor <init>(Lcgri;I[Z)V
    .locals 5

    .line 261
    iput p2, p0, Lauag;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauag;->a:Lcgri;

    sget-object p1, Laucv;->a:Lbqqn;

    new-instance p1, Laucu;

    .line 262
    invoke-direct {p1}, Laucu;-><init>()V

    iput-object p1, p0, Lauag;->b:Laucu;

    sget-object p2, Lbfhr;->d:Lbfhr;

    iput-object p2, p1, Laucu;->k:Lbfhr;

    .line 263
    sget-object p2, Lbfht;->a:Lbfht;

    .line 264
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 265
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 266
    check-cast p3, Lbfht;

    iget v0, p3, Lbfht;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p3, Lbfht;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbfht;->j:Z

    .line 267
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 268
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbfht;->b:I

    iput-boolean v0, p3, Lbfht;->l:Z

    .line 269
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 270
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbfht;->b:I

    iput-boolean v2, p3, Lbfht;->c:Z

    .line 271
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 272
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbfht;->b:I

    iput-boolean v0, p3, Lbfht;->f:Z

    .line 273
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 274
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbfht;->b:I

    iput-boolean v0, p3, Lbfht;->d:Z

    .line 275
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 276
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbfht;->b:I

    iput-boolean v2, p3, Lbfht;->h:Z

    .line 277
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 278
    check-cast p3, Lbfht;

    iget v1, p3, Lbfht;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbfht;->b:I

    iput-boolean v0, p3, Lbfht;->i:Z

    .line 279
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 280
    check-cast p3, Lbfht;

    invoke-static {p3}, Lbfht;->a(Lbfht;)V

    .line 281
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 282
    check-cast p3, Lbfht;

    iput v0, p3, Lbfht;->k:I

    iget v1, p3, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p3, Lbfht;->b:I

    .line 283
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 284
    check-cast p3, Lbfht;

    invoke-static {p3}, Lbfht;->b(Lbfht;)V

    .line 285
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfht;

    iput-object p2, p1, Laucu;->a:Lbfht;

    .line 286
    sget-object p2, Lbfhu;->a:Lbfhu;

    .line 287
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 288
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 289
    check-cast p3, Lbfhu;

    iget v1, p3, Lbfhu;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbfhu;->b:I

    iput v0, p3, Lbfhu;->f:I

    .line 290
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 291
    check-cast p3, Lbfhu;

    iget v1, p3, Lbfhu;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbfhu;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbfhu;->d:I

    .line 292
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 293
    check-cast p3, Lbfhu;

    iget v1, p3, Lbfhu;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbfhu;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbfhu;->c:I

    .line 294
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 295
    check-cast p3, Lbfhu;

    iget v1, p3, Lbfhu;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbfhu;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbfhu;->e:J

    .line 296
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhu;

    .line 297
    invoke-virtual {p1, p2}, Laucu;->c(Lbfhu;)V

    .line 298
    sget-object p2, Lbfhv;->a:Lbfhv;

    .line 299
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 300
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 301
    check-cast p3, Lbfhv;

    iget v1, p3, Lbfhv;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbfhv;->b:I

    iput v0, p3, Lbfhv;->c:I

    .line 302
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhv;

    .line 303
    invoke-virtual {p1, p2}, Laucu;->d(Lbfhv;)V

    const/4 p2, 0x0

    iput-object p2, p1, Laucu;->i:Lcfrc;

    .line 304
    sget-object p2, Lcdoj;->a:Lcdoj;

    .line 305
    invoke-virtual {p2}, Lcefq;->getParserForType()Lcehk;

    move-result-object p2

    iput-object p2, p1, Laucu;->j:Lcehk;

    .line 306
    sget-object p2, Lbfhs;->a:Lbfhs;

    .line 307
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 308
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 309
    check-cast p3, Lbfhs;

    iput v0, p3, Lbfhs;->d:I

    iget v1, p3, Lbfhs;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbfhs;->b:I

    .line 310
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 311
    check-cast p3, Lbfhs;

    iget v1, p3, Lbfhs;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbfhs;->b:I

    iput v0, p3, Lbfhs;->e:I

    .line 312
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhs;

    iput-object p2, p1, Laucu;->d:Lbfhs;

    return-void
.end method


# virtual methods
.method public final a()Laucu;
    .locals 2

    .line 1
    iget v0, p0, Lauag;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lauag;->b:Laucu;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lauag;->b:Laucu;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lauag;->b:Laucu;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    iget-object v0, p0, Lauag;->b:Laucu;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    iget-object v0, p0, Lauag;->b:Laucu;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    iget-object v0, p0, Lauag;->b:Laucu;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_5
    iget-object v0, p0, Lauag;->b:Laucu;

    .line 39
    .line 40
    return-object v0
.end method

.method public final synthetic b()Lauda;
    .locals 5

    .line 1
    iget v0, p0, Lauag;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v0, v3, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    new-instance v0, Lauaf;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v4}, Lauaf;-><init>(Lauag;I[F)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Lauaf;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-direct {v0, p0, v1, v4}, Lauaf;-><init>(Lauag;I[Z)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Lauaf;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {v0, p0, v1, v4}, Lauaf;-><init>(Lauag;I[I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    new-instance v0, Lauaf;

    .line 44
    .line 45
    invoke-direct {v0, p0, v3, v4}, Lauaf;-><init>(Lauag;I[S)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    new-instance v0, Lauaf;

    .line 50
    .line 51
    invoke-direct {v0, p0, v2, v4}, Lauaf;-><init>(Lauag;I[C)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lauaf;

    .line 56
    .line 57
    invoke-direct {v0, p0, v3, v4}, Lauaf;-><init>(Lauag;I[B)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lauaf;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lauaf;-><init>(Lauag;I)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
