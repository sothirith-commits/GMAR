.class public final Larvv;
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
    .locals 7

    .line 53
    iput p2, p0, Larvv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larvv;->a:Lcgri;

    sget-object p1, Laucv;->a:Lbqqn;

    new-instance p1, Laucu;

    .line 54
    invoke-direct {p1}, Laucu;-><init>()V

    iput-object p1, p0, Larvv;->b:Laucu;

    sget-object p2, Lcfrc;->go:Lcfrc;

    sget-object v0, Lbfhr;->b:Lbfhr;

    iput-object v0, p1, Laucu;->k:Lbfhr;

    .line 55
    sget-object v0, Lbfht;->a:Lbfht;

    .line 56
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 58
    check-cast v1, Lbfht;

    iget v2, v1, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lbfht;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbfht;->j:Z

    .line 59
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 60
    check-cast v1, Lbfht;

    iget v3, v1, Lbfht;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lbfht;->b:I

    iput-boolean v2, v1, Lbfht;->l:Z

    .line 61
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 62
    check-cast v1, Lbfht;

    iget v3, v1, Lbfht;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lbfht;->b:I

    iput-boolean v4, v1, Lbfht;->c:Z

    .line 63
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 64
    check-cast v1, Lbfht;

    iget v3, v1, Lbfht;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lbfht;->b:I

    iput-boolean v2, v1, Lbfht;->f:Z

    .line 65
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 66
    check-cast v1, Lbfht;

    iget v3, v1, Lbfht;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lbfht;->b:I

    iput-boolean v2, v1, Lbfht;->d:Z

    .line 67
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 68
    check-cast v1, Lbfht;

    iget v3, v1, Lbfht;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lbfht;->b:I

    iput-boolean v4, v1, Lbfht;->h:Z

    .line 69
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 70
    check-cast v1, Lbfht;

    iget v3, v1, Lbfht;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lbfht;->b:I

    iput-boolean v2, v1, Lbfht;->i:Z

    .line 71
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 72
    check-cast v1, Lbfht;

    invoke-static {v1}, Lbfht;->a(Lbfht;)V

    .line 73
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 74
    check-cast v1, Lbfht;

    iput v2, v1, Lbfht;->k:I

    iget v3, v1, Lbfht;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lbfht;->b:I

    .line 75
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 76
    check-cast v1, Lbfht;

    invoke-static {v1}, Lbfht;->b(Lbfht;)V

    .line 77
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lbfht;

    iput-object v0, p1, Laucu;->a:Lbfht;

    .line 78
    sget-object v0, Lbfhu;->a:Lbfhu;

    .line 79
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 81
    check-cast v1, Lbfhu;

    iget v3, v1, Lbfhu;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lbfhu;->b:I

    iput v2, v1, Lbfhu;->f:I

    .line 82
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 83
    check-cast v1, Lbfhu;

    iget v3, v1, Lbfhu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lbfhu;->b:I

    iput v4, v1, Lbfhu;->d:I

    .line 84
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 85
    check-cast v1, Lbfhu;

    iget v3, v1, Lbfhu;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lbfhu;->b:I

    const/16 v3, 0x64

    iput v3, v1, Lbfhu;->c:I

    .line 86
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 87
    check-cast v1, Lbfhu;

    iget v3, v1, Lbfhu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lbfhu;->b:I

    const-wide/16 v5, 0x7530

    iput-wide v5, v1, Lbfhu;->e:J

    .line 88
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lbfhu;

    .line 89
    invoke-virtual {p1, v0}, Laucu;->c(Lbfhu;)V

    .line 90
    sget-object v0, Lbfhv;->a:Lbfhv;

    .line 91
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 93
    check-cast v1, Lbfhv;

    iget v3, v1, Lbfhv;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lbfhv;->b:I

    iput v2, v1, Lbfhv;->c:I

    .line 94
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lbfhv;

    .line 95
    invoke-virtual {p1, v0}, Laucu;->d(Lbfhv;)V

    iput-object p2, p1, Laucu;->i:Lcfrc;

    .line 96
    sget-object p2, Lbxoa;->a:Lbxoa;

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

    iput v2, v0, Lbfhs;->d:I

    iget v1, v0, Lbfhs;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbfhs;->b:I

    .line 102
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 103
    check-cast v0, Lbfhs;

    iget v1, v0, Lbfhs;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbfhs;->b:I

    iput v2, v0, Lbfhs;->e:I

    .line 104
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhs;

    iput-object p2, p1, Laucu;->d:Lbfhs;

    return-void
.end method

.method public constructor <init>(Lcgri;I[B)V
    .locals 6

    .line 1
    iput p2, p0, Larvv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larvv;->a:Lcgri;

    sget-object p1, Laucv;->a:Lbqqn;

    new-instance p1, Laucu;

    .line 2
    invoke-direct {p1}, Laucu;-><init>()V

    iput-object p1, p0, Larvv;->b:Laucu;

    sget-object p2, Lcfrc;->fJ:Lcfrc;

    sget-object p3, Lbfhr;->b:Lbfhr;

    iput-object p3, p1, Laucu;->k:Lbfhr;

    .line 3
    sget-object p3, Lbfht;->a:Lbfht;

    .line 4
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 6
    check-cast v0, Lbfht;

    iget v1, v0, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lbfht;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfht;->j:Z

    .line 7
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 8
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->l:Z

    .line 9
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 10
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbfht;->b:I

    iput-boolean v3, v0, Lbfht;->c:Z

    .line 11
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 12
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->f:Z

    .line 13
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 14
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->d:Z

    .line 15
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 16
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbfht;->b:I

    iput-boolean v3, v0, Lbfht;->h:Z

    .line 17
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 18
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->i:Z

    .line 19
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 20
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->a(Lbfht;)V

    .line 21
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 22
    check-cast v0, Lbfht;

    iput v1, v0, Lbfht;->k:I

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lbfht;->b:I

    .line 23
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 24
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->b(Lbfht;)V

    .line 25
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfht;

    iput-object p3, p1, Laucu;->a:Lbfht;

    .line 26
    sget-object p3, Lbfhu;->a:Lbfhu;

    .line 27
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 29
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfhu;->b:I

    iput v1, v0, Lbfhu;->f:I

    .line 30
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 31
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbfhu;->b:I

    iput v3, v0, Lbfhu;->d:I

    .line 32
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 33
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhu;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbfhu;->c:I

    .line 34
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 35
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbfhu;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbfhu;->e:J

    .line 36
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhu;

    .line 37
    invoke-virtual {p1, p3}, Laucu;->c(Lbfhu;)V

    .line 38
    sget-object p3, Lbfhv;->a:Lbfhv;

    .line 39
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 41
    check-cast v0, Lbfhv;

    iget v2, v0, Lbfhv;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhv;->b:I

    iput v1, v0, Lbfhv;->c:I

    .line 42
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhv;

    .line 43
    invoke-virtual {p1, p3}, Laucu;->d(Lbfhv;)V

    iput-object p2, p1, Laucu;->i:Lcfrc;

    .line 44
    sget-object p2, Lbwwh;->a:Lbwwh;

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

    iput v1, p3, Lbfhs;->d:I

    iget v0, p3, Lbfhs;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbfhs;->b:I

    .line 50
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 51
    check-cast p3, Lbfhs;

    iget v0, p3, Lbfhs;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbfhs;->b:I

    iput v1, p3, Lbfhs;->e:I

    .line 52
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhs;

    iput-object p2, p1, Laucu;->d:Lbfhs;

    return-void
.end method

.method public constructor <init>(Lcgri;I[B[B)V
    .locals 6

    .line 989
    iput p2, p0, Larvv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larvv;->a:Lcgri;

    sget-object p1, Laucv;->a:Lbqqn;

    new-instance p1, Laucu;

    .line 990
    invoke-direct {p1}, Laucu;-><init>()V

    iput-object p1, p0, Larvv;->b:Laucu;

    sget-object p2, Lcfrc;->hn:Lcfrc;

    sget-object p3, Lbfhr;->b:Lbfhr;

    iput-object p3, p1, Laucu;->k:Lbfhr;

    .line 991
    sget-object p3, Lbfht;->a:Lbfht;

    .line 992
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 993
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 994
    check-cast p4, Lbfht;

    iget v0, p4, Lbfht;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p4, Lbfht;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p4, Lbfht;->j:Z

    .line 995
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 996
    check-cast p4, Lbfht;

    iget v1, p4, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p4, Lbfht;->b:I

    iput-boolean v0, p4, Lbfht;->l:Z

    .line 997
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 998
    check-cast p4, Lbfht;

    iget v1, p4, Lbfht;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p4, Lbfht;->b:I

    iput-boolean v0, p4, Lbfht;->c:Z

    .line 999
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 1000
    check-cast p4, Lbfht;

    iget v1, p4, Lbfht;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p4, Lbfht;->b:I

    iput-boolean v0, p4, Lbfht;->f:Z

    .line 1001
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 1002
    check-cast p4, Lbfht;

    iget v1, p4, Lbfht;->b:I

    const/4 v3, 0x2

    or-int/2addr v1, v3

    iput v1, p4, Lbfht;->b:I

    iput-boolean v0, p4, Lbfht;->d:Z

    .line 1003
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 1004
    check-cast p4, Lbfht;

    iget v1, p4, Lbfht;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p4, Lbfht;->b:I

    iput-boolean v2, p4, Lbfht;->h:Z

    .line 1005
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 1006
    check-cast p4, Lbfht;

    iget v1, p4, Lbfht;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p4, Lbfht;->b:I

    iput-boolean v0, p4, Lbfht;->i:Z

    .line 1007
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 1008
    check-cast p4, Lbfht;

    invoke-static {p4}, Lbfht;->a(Lbfht;)V

    .line 1009
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 1010
    check-cast p4, Lbfht;

    iput v0, p4, Lbfht;->k:I

    iget v1, p4, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p4, Lbfht;->b:I

    .line 1011
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 1012
    check-cast p4, Lbfht;

    invoke-static {p4}, Lbfht;->b(Lbfht;)V

    .line 1013
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfht;

    iput-object p3, p1, Laucu;->a:Lbfht;

    .line 1014
    sget-object p3, Lbfhu;->a:Lbfhu;

    .line 1015
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 1016
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 1017
    check-cast p4, Lbfhu;

    iget v1, p4, Lbfhu;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p4, Lbfhu;->b:I

    iput v0, p4, Lbfhu;->f:I

    .line 1018
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 1019
    check-cast p4, Lbfhu;

    iget v1, p4, Lbfhu;->b:I

    or-int/2addr v1, v3

    iput v1, p4, Lbfhu;->b:I

    iput v3, p4, Lbfhu;->d:I

    .line 1020
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 1021
    check-cast p4, Lbfhu;

    iget v1, p4, Lbfhu;->b:I

    or-int/2addr v1, v2

    iput v1, p4, Lbfhu;->b:I

    const/16 v1, 0x64

    iput v1, p4, Lbfhu;->c:I

    .line 1022
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 1023
    check-cast p4, Lbfhu;

    iget v1, p4, Lbfhu;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p4, Lbfhu;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, p4, Lbfhu;->e:J

    .line 1024
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhu;

    .line 1025
    invoke-virtual {p1, p3}, Laucu;->c(Lbfhu;)V

    .line 1026
    sget-object p3, Lbfhv;->a:Lbfhv;

    .line 1027
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 1028
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 1029
    check-cast p4, Lbfhv;

    iget v1, p4, Lbfhv;->b:I

    or-int/2addr v1, v2

    iput v1, p4, Lbfhv;->b:I

    iput v0, p4, Lbfhv;->c:I

    .line 1030
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhv;

    .line 1031
    invoke-virtual {p1, p3}, Laucu;->d(Lbfhv;)V

    iput-object p2, p1, Laucu;->i:Lcfrc;

    .line 1032
    sget-object p2, Lbxpc;->a:Lbxpc;

    .line 1033
    invoke-virtual {p2}, Lcefq;->getParserForType()Lcehk;

    move-result-object p2

    iput-object p2, p1, Laucu;->j:Lcehk;

    .line 1034
    sget-object p2, Lbfhs;->a:Lbfhs;

    .line 1035
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 1036
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 1037
    check-cast p3, Lbfhs;

    iput v0, p3, Lbfhs;->d:I

    iget p4, p3, Lbfhs;->b:I

    or-int/2addr p4, v3

    iput p4, p3, Lbfhs;->b:I

    .line 1038
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 1039
    check-cast p3, Lbfhs;

    iget p4, p3, Lbfhs;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lbfhs;->b:I

    iput v0, p3, Lbfhs;->e:I

    .line 1040
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhs;

    iput-object p2, p1, Laucu;->d:Lbfhs;

    return-void
.end method

.method public constructor <init>(Lcgri;I[C)V
    .locals 6

    .line 105
    iput p2, p0, Larvv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larvv;->a:Lcgri;

    sget-object p1, Laucv;->a:Lbqqn;

    new-instance p1, Laucu;

    .line 106
    invoke-direct {p1}, Laucu;-><init>()V

    iput-object p1, p0, Larvv;->b:Laucu;

    sget-object p2, Lcfrc;->fq:Lcfrc;

    sget-object p3, Lbfhr;->b:Lbfhr;

    iput-object p3, p1, Laucu;->k:Lbfhr;

    .line 107
    sget-object p3, Lbfht;->a:Lbfht;

    .line 108
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 109
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 110
    check-cast v0, Lbfht;

    iget v1, v0, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lbfht;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfht;->j:Z

    .line 111
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 112
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->l:Z

    .line 113
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 114
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbfht;->b:I

    iput-boolean v3, v0, Lbfht;->c:Z

    .line 115
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 116
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->f:Z

    .line 117
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 118
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->d:Z

    .line 119
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 120
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbfht;->b:I

    iput-boolean v3, v0, Lbfht;->h:Z

    .line 121
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 122
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->i:Z

    .line 123
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 124
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->a(Lbfht;)V

    .line 125
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 126
    check-cast v0, Lbfht;

    iput v1, v0, Lbfht;->k:I

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lbfht;->b:I

    .line 127
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 128
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->b(Lbfht;)V

    .line 129
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfht;

    iput-object p3, p1, Laucu;->a:Lbfht;

    .line 130
    sget-object p3, Lbfhu;->a:Lbfhu;

    .line 131
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 132
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 133
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfhu;->b:I

    iput v1, v0, Lbfhu;->f:I

    .line 134
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 135
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbfhu;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbfhu;->d:I

    .line 136
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 137
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhu;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbfhu;->c:I

    .line 138
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 139
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbfhu;->b:I

    const-wide/32 v4, 0xea60

    iput-wide v4, v0, Lbfhu;->e:J

    .line 140
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhu;

    .line 141
    invoke-virtual {p1, p3}, Laucu;->c(Lbfhu;)V

    .line 142
    sget-object p3, Lbfhv;->a:Lbfhv;

    .line 143
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 144
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 145
    check-cast v0, Lbfhv;

    iget v2, v0, Lbfhv;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhv;->b:I

    iput v1, v0, Lbfhv;->c:I

    .line 146
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhv;

    .line 147
    invoke-virtual {p1, p3}, Laucu;->d(Lbfhv;)V

    iput-object p2, p1, Laucu;->i:Lcfrc;

    .line 148
    sget-object p2, Lbxoe;->a:Lbxoe;

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

    iput v1, p3, Lbfhs;->d:I

    iget v0, p3, Lbfhs;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbfhs;->b:I

    .line 154
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 155
    check-cast p3, Lbfhs;

    iget v0, p3, Lbfhs;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbfhs;->b:I

    iput v1, p3, Lbfhs;->e:I

    .line 156
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhs;

    iput-object p2, p1, Laucu;->d:Lbfhs;

    return-void
.end method

.method public constructor <init>(Lcgri;I[C[B)V
    .locals 5

    .line 1041
    iput p2, p0, Larvv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larvv;->a:Lcgri;

    sget-object p1, Laucv;->a:Lbqqn;

    new-instance p1, Laucu;

    .line 1042
    invoke-direct {p1}, Laucu;-><init>()V

    iput-object p1, p0, Larvv;->b:Laucu;

    sget-object p2, Lcfrc;->im:Lcfrc;

    sget-object p3, Lbfhr;->b:Lbfhr;

    iput-object p3, p1, Laucu;->k:Lbfhr;

    .line 1043
    sget-object p3, Lbfht;->a:Lbfht;

    .line 1044
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 1045
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 1046
    check-cast p4, Lbfht;

    iget v0, p4, Lbfht;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p4, Lbfht;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p4, Lbfht;->j:Z

    .line 1047
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 1048
    check-cast p4, Lbfht;

    iget v1, p4, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p4, Lbfht;->b:I

    iput-boolean v0, p4, Lbfht;->l:Z

    .line 1049
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 1050
    check-cast p4, Lbfht;

    iget v1, p4, Lbfht;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p4, Lbfht;->b:I

    iput-boolean v2, p4, Lbfht;->c:Z

    .line 1051
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 1052
    check-cast p4, Lbfht;

    iget v1, p4, Lbfht;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p4, Lbfht;->b:I

    iput-boolean v0, p4, Lbfht;->f:Z

    .line 1053
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 1054
    check-cast p4, Lbfht;

    iget v1, p4, Lbfht;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p4, Lbfht;->b:I

    iput-boolean v0, p4, Lbfht;->d:Z

    .line 1055
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 1056
    check-cast p4, Lbfht;

    iget v1, p4, Lbfht;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p4, Lbfht;->b:I

    iput-boolean v2, p4, Lbfht;->h:Z

    .line 1057
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 1058
    check-cast p4, Lbfht;

    iget v1, p4, Lbfht;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p4, Lbfht;->b:I

    iput-boolean v0, p4, Lbfht;->i:Z

    .line 1059
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 1060
    check-cast p4, Lbfht;

    invoke-static {p4}, Lbfht;->a(Lbfht;)V

    .line 1061
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 1062
    check-cast p4, Lbfht;

    iput v0, p4, Lbfht;->k:I

    iget v1, p4, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p4, Lbfht;->b:I

    .line 1063
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 1064
    check-cast p4, Lbfht;

    invoke-static {p4}, Lbfht;->b(Lbfht;)V

    .line 1065
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfht;

    iput-object p3, p1, Laucu;->a:Lbfht;

    .line 1066
    sget-object p3, Lbfhu;->a:Lbfhu;

    .line 1067
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 1068
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 1069
    check-cast p4, Lbfhu;

    iget v1, p4, Lbfhu;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p4, Lbfhu;->b:I

    iput v0, p4, Lbfhu;->f:I

    .line 1070
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 1071
    check-cast p4, Lbfhu;

    iget v1, p4, Lbfhu;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p4, Lbfhu;->b:I

    const/4 v1, 0x3

    iput v1, p4, Lbfhu;->d:I

    .line 1072
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 1073
    check-cast p4, Lbfhu;

    iget v1, p4, Lbfhu;->b:I

    or-int/2addr v1, v2

    iput v1, p4, Lbfhu;->b:I

    const/16 v1, 0x64

    iput v1, p4, Lbfhu;->c:I

    .line 1074
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 1075
    check-cast p4, Lbfhu;

    iget v1, p4, Lbfhu;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p4, Lbfhu;->b:I

    const-wide/16 v3, 0x2710

    iput-wide v3, p4, Lbfhu;->e:J

    .line 1076
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhu;

    .line 1077
    invoke-virtual {p1, p3}, Laucu;->c(Lbfhu;)V

    .line 1078
    sget-object p3, Lbfhv;->a:Lbfhv;

    .line 1079
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 1080
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 1081
    check-cast p4, Lbfhv;

    iget v1, p4, Lbfhv;->b:I

    or-int/2addr v1, v2

    iput v1, p4, Lbfhv;->b:I

    iput v0, p4, Lbfhv;->c:I

    .line 1082
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhv;

    .line 1083
    invoke-virtual {p1, p3}, Laucu;->d(Lbfhv;)V

    iput-object p2, p1, Laucu;->i:Lcfrc;

    .line 1084
    sget-object p2, Lbwjn;->a:Lbwjn;

    .line 1085
    invoke-virtual {p2}, Lcefq;->getParserForType()Lcehk;

    move-result-object p2

    iput-object p2, p1, Laucu;->j:Lcehk;

    .line 1086
    sget-object p2, Lbfhs;->a:Lbfhs;

    .line 1087
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 1088
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 1089
    check-cast p3, Lbfhs;

    iput v0, p3, Lbfhs;->d:I

    iget p4, p3, Lbfhs;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Lbfhs;->b:I

    .line 1090
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 1091
    check-cast p3, Lbfhs;

    iget p4, p3, Lbfhs;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lbfhs;->b:I

    iput v0, p3, Lbfhs;->e:I

    .line 1092
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhs;

    iput-object p2, p1, Laucu;->d:Lbfhs;

    return-void
.end method

.method public constructor <init>(Lcgri;I[F)V
    .locals 6

    .line 313
    iput p2, p0, Larvv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larvv;->a:Lcgri;

    sget-object p1, Laucv;->a:Lbqqn;

    new-instance p1, Laucu;

    .line 314
    invoke-direct {p1}, Laucu;-><init>()V

    iput-object p1, p0, Larvv;->b:Laucu;

    sget-object p2, Lcfrc;->he:Lcfrc;

    sget-object p3, Lbfhr;->b:Lbfhr;

    iput-object p3, p1, Laucu;->k:Lbfhr;

    .line 315
    sget-object p3, Lbfht;->a:Lbfht;

    .line 316
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 317
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 318
    check-cast v0, Lbfht;

    iget v1, v0, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lbfht;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfht;->j:Z

    .line 319
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 320
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->l:Z

    .line 321
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 322
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbfht;->b:I

    iput-boolean v3, v0, Lbfht;->c:Z

    .line 323
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 324
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->f:Z

    .line 325
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 326
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->d:Z

    .line 327
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 328
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbfht;->b:I

    iput-boolean v3, v0, Lbfht;->h:Z

    .line 329
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 330
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->i:Z

    .line 331
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 332
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->a(Lbfht;)V

    .line 333
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 334
    check-cast v0, Lbfht;

    iput v1, v0, Lbfht;->k:I

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lbfht;->b:I

    .line 335
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 336
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->b(Lbfht;)V

    .line 337
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfht;

    iput-object p3, p1, Laucu;->a:Lbfht;

    .line 338
    sget-object p3, Lbfhu;->a:Lbfhu;

    .line 339
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 340
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 341
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfhu;->b:I

    iput v1, v0, Lbfhu;->f:I

    .line 342
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 343
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbfhu;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbfhu;->d:I

    .line 344
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 345
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhu;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbfhu;->c:I

    .line 346
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 347
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbfhu;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbfhu;->e:J

    .line 348
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhu;

    .line 349
    invoke-virtual {p1, p3}, Laucu;->c(Lbfhu;)V

    .line 350
    sget-object p3, Lbfhv;->a:Lbfhv;

    .line 351
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 352
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 353
    check-cast v0, Lbfhv;

    iget v2, v0, Lbfhv;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhv;->b:I

    iput v1, v0, Lbfhv;->c:I

    .line 354
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhv;

    .line 355
    invoke-virtual {p1, p3}, Laucu;->d(Lbfhv;)V

    iput-object p2, p1, Laucu;->i:Lcfrc;

    .line 356
    sget-object p2, Lbxoq;->a:Lbxoq;

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

    iput v1, p3, Lbfhs;->d:I

    iget v0, p3, Lbfhs;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbfhs;->b:I

    .line 362
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 363
    check-cast p3, Lbfhs;

    iget v0, p3, Lbfhs;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbfhs;->b:I

    iput v1, p3, Lbfhs;->e:I

    .line 364
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhs;

    iput-object p2, p1, Laucu;->d:Lbfhs;

    return-void
.end method

.method public constructor <init>(Lcgri;I[I)V
    .locals 6

    .line 209
    iput p2, p0, Larvv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larvv;->a:Lcgri;

    sget-object p1, Laucv;->a:Lbqqn;

    new-instance p1, Laucu;

    .line 210
    invoke-direct {p1}, Laucu;-><init>()V

    iput-object p1, p0, Larvv;->b:Laucu;

    sget-object p2, Lcfrc;->fo:Lcfrc;

    sget-object p3, Lbfhr;->b:Lbfhr;

    iput-object p3, p1, Laucu;->k:Lbfhr;

    .line 211
    sget-object p3, Lbfht;->a:Lbfht;

    .line 212
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 213
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 214
    check-cast v0, Lbfht;

    iget v1, v0, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lbfht;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfht;->j:Z

    .line 215
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 216
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->l:Z

    .line 217
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 218
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbfht;->b:I

    iput-boolean v3, v0, Lbfht;->c:Z

    .line 219
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 220
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->f:Z

    .line 221
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 222
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->d:Z

    .line 223
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 224
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbfht;->b:I

    iput-boolean v3, v0, Lbfht;->h:Z

    .line 225
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 226
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->i:Z

    .line 227
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 228
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->a(Lbfht;)V

    .line 229
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 230
    check-cast v0, Lbfht;

    iput v1, v0, Lbfht;->k:I

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lbfht;->b:I

    .line 231
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 232
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->b(Lbfht;)V

    .line 233
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfht;

    iput-object p3, p1, Laucu;->a:Lbfht;

    .line 234
    sget-object p3, Lbfhu;->a:Lbfhu;

    .line 235
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 236
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 237
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfhu;->b:I

    iput v1, v0, Lbfhu;->f:I

    .line 238
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 239
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbfhu;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbfhu;->d:I

    .line 240
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 241
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhu;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbfhu;->c:I

    .line 242
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 243
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbfhu;->b:I

    const-wide/32 v4, 0xea60

    iput-wide v4, v0, Lbfhu;->e:J

    .line 244
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhu;

    .line 245
    invoke-virtual {p1, p3}, Laucu;->c(Lbfhu;)V

    .line 246
    sget-object p3, Lbfhv;->a:Lbfhv;

    .line 247
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 248
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 249
    check-cast v0, Lbfhv;

    iget v2, v0, Lbfhv;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhv;->b:I

    iput v1, v0, Lbfhv;->c:I

    .line 250
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhv;

    .line 251
    invoke-virtual {p1, p3}, Laucu;->d(Lbfhv;)V

    iput-object p2, p1, Laucu;->i:Lcfrc;

    .line 252
    sget-object p2, Lbxoi;->a:Lbxoi;

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

    iput v1, p3, Lbfhs;->d:I

    iget v0, p3, Lbfhs;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbfhs;->b:I

    .line 258
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 259
    check-cast p3, Lbfhs;

    iget v0, p3, Lbfhs;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbfhs;->b:I

    iput v1, p3, Lbfhs;->e:I

    .line 260
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhs;

    iput-object p2, p1, Laucu;->d:Lbfhs;

    return-void
.end method

.method public constructor <init>(Lcgri;I[S)V
    .locals 6

    .line 157
    iput p2, p0, Larvv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larvv;->a:Lcgri;

    sget-object p1, Laucv;->a:Lbqqn;

    new-instance p1, Laucu;

    .line 158
    invoke-direct {p1}, Laucu;-><init>()V

    iput-object p1, p0, Larvv;->b:Laucu;

    sget-object p2, Lcfrc;->fr:Lcfrc;

    sget-object p3, Lbfhr;->b:Lbfhr;

    iput-object p3, p1, Laucu;->k:Lbfhr;

    .line 159
    sget-object p3, Lbfht;->a:Lbfht;

    .line 160
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 161
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 162
    check-cast v0, Lbfht;

    iget v1, v0, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lbfht;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfht;->j:Z

    .line 163
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 164
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->l:Z

    .line 165
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 166
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbfht;->b:I

    iput-boolean v3, v0, Lbfht;->c:Z

    .line 167
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 168
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->f:Z

    .line 169
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 170
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->d:Z

    .line 171
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 172
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbfht;->b:I

    iput-boolean v3, v0, Lbfht;->h:Z

    .line 173
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 174
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->i:Z

    .line 175
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 176
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->a(Lbfht;)V

    .line 177
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 178
    check-cast v0, Lbfht;

    iput v1, v0, Lbfht;->k:I

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lbfht;->b:I

    .line 179
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 180
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->b(Lbfht;)V

    .line 181
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfht;

    iput-object p3, p1, Laucu;->a:Lbfht;

    .line 182
    sget-object p3, Lbfhu;->a:Lbfhu;

    .line 183
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 184
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 185
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfhu;->b:I

    iput v1, v0, Lbfhu;->f:I

    .line 186
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 187
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbfhu;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbfhu;->d:I

    .line 188
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 189
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhu;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbfhu;->c:I

    .line 190
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 191
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbfhu;->b:I

    const-wide/32 v4, 0xea60

    iput-wide v4, v0, Lbfhu;->e:J

    .line 192
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhu;

    .line 193
    invoke-virtual {p1, p3}, Laucu;->c(Lbfhu;)V

    .line 194
    sget-object p3, Lbfhv;->a:Lbfhv;

    .line 195
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 196
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 197
    check-cast v0, Lbfhv;

    iget v2, v0, Lbfhv;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhv;->b:I

    iput v1, v0, Lbfhv;->c:I

    .line 198
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhv;

    .line 199
    invoke-virtual {p1, p3}, Laucu;->d(Lbfhv;)V

    iput-object p2, p1, Laucu;->i:Lcfrc;

    .line 200
    sget-object p2, Lbxok;->a:Lbxok;

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

    iput v1, p3, Lbfhs;->d:I

    iget v0, p3, Lbfhs;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbfhs;->b:I

    .line 206
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 207
    check-cast p3, Lbfhs;

    iget v0, p3, Lbfhs;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbfhs;->b:I

    iput v1, p3, Lbfhs;->e:I

    .line 208
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhs;

    iput-object p2, p1, Laucu;->d:Lbfhs;

    return-void
.end method

.method public constructor <init>(Lcgri;I[Z)V
    .locals 6

    .line 261
    iput p2, p0, Larvv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larvv;->a:Lcgri;

    sget-object p1, Laucv;->a:Lbqqn;

    new-instance p1, Laucu;

    .line 262
    invoke-direct {p1}, Laucu;-><init>()V

    iput-object p1, p0, Larvv;->b:Laucu;

    sget-object p2, Lcfrc;->fs:Lcfrc;

    sget-object p3, Lbfhr;->b:Lbfhr;

    iput-object p3, p1, Laucu;->k:Lbfhr;

    .line 263
    sget-object p3, Lbfht;->a:Lbfht;

    .line 264
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 265
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 266
    check-cast v0, Lbfht;

    iget v1, v0, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lbfht;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfht;->j:Z

    .line 267
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 268
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->l:Z

    .line 269
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 270
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbfht;->b:I

    iput-boolean v3, v0, Lbfht;->c:Z

    .line 271
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 272
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->f:Z

    .line 273
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 274
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->d:Z

    .line 275
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 276
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbfht;->b:I

    iput-boolean v3, v0, Lbfht;->h:Z

    .line 277
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 278
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->i:Z

    .line 279
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 280
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->a(Lbfht;)V

    .line 281
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 282
    check-cast v0, Lbfht;

    iput v1, v0, Lbfht;->k:I

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lbfht;->b:I

    .line 283
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 284
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->b(Lbfht;)V

    .line 285
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfht;

    iput-object p3, p1, Laucu;->a:Lbfht;

    .line 286
    sget-object p3, Lbfhu;->a:Lbfhu;

    .line 287
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 288
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 289
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfhu;->b:I

    iput v1, v0, Lbfhu;->f:I

    .line 290
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 291
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbfhu;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbfhu;->d:I

    .line 292
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 293
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhu;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbfhu;->c:I

    .line 294
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 295
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbfhu;->b:I

    const-wide/32 v4, 0xea60

    iput-wide v4, v0, Lbfhu;->e:J

    .line 296
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhu;

    .line 297
    invoke-virtual {p1, p3}, Laucu;->c(Lbfhu;)V

    .line 298
    sget-object p3, Lbfhv;->a:Lbfhv;

    .line 299
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 300
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 301
    check-cast v0, Lbfhv;

    iget v2, v0, Lbfhv;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhv;->b:I

    iput v1, v0, Lbfhv;->c:I

    .line 302
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhv;

    .line 303
    invoke-virtual {p1, p3}, Laucu;->d(Lbfhv;)V

    iput-object p2, p1, Laucu;->i:Lcfrc;

    .line 304
    sget-object p2, Lbxoo;->a:Lbxoo;

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

    iput v1, p3, Lbfhs;->d:I

    iget v0, p3, Lbfhs;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbfhs;->b:I

    .line 310
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 311
    check-cast p3, Lbfhs;

    iget v0, p3, Lbfhs;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbfhs;->b:I

    iput v1, p3, Lbfhs;->e:I

    .line 312
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhs;

    iput-object p2, p1, Laucu;->d:Lbfhs;

    return-void
.end method

.method public constructor <init>(Lcgri;I[[B)V
    .locals 6

    .line 365
    iput p2, p0, Larvv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larvv;->a:Lcgri;

    sget-object p1, Laucv;->a:Lbqqn;

    new-instance p1, Laucu;

    .line 366
    invoke-direct {p1}, Laucu;-><init>()V

    iput-object p1, p0, Larvv;->b:Laucu;

    sget-object p2, Lcfrc;->bJ:Lcfrc;

    sget-object p3, Lbfhr;->b:Lbfhr;

    iput-object p3, p1, Laucu;->k:Lbfhr;

    .line 367
    sget-object p3, Lbfht;->a:Lbfht;

    .line 368
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 369
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 370
    check-cast v0, Lbfht;

    iget v1, v0, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lbfht;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfht;->j:Z

    .line 371
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 372
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->l:Z

    .line 373
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 374
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->c:Z

    .line 375
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 376
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->f:Z

    .line 377
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 378
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->d:Z

    .line 379
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 380
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->h:Z

    .line 381
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 382
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->i:Z

    .line 383
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 384
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->a(Lbfht;)V

    .line 385
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 386
    check-cast v0, Lbfht;

    iput v1, v0, Lbfht;->k:I

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lbfht;->b:I

    .line 387
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 388
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->b(Lbfht;)V

    .line 389
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfht;

    iput-object p3, p1, Laucu;->a:Lbfht;

    .line 390
    sget-object p3, Lbfhu;->a:Lbfhu;

    .line 391
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 392
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 393
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfhu;->b:I

    iput v1, v0, Lbfhu;->f:I

    .line 394
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 395
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbfhu;->b:I

    iput v3, v0, Lbfhu;->d:I

    .line 396
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 397
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhu;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbfhu;->c:I

    .line 398
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 399
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbfhu;->b:I

    const-wide/32 v4, 0x2bf20

    iput-wide v4, v0, Lbfhu;->e:J

    .line 400
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhu;

    .line 401
    invoke-virtual {p1, p3}, Laucu;->c(Lbfhu;)V

    .line 402
    sget-object p3, Lbfhv;->a:Lbfhv;

    .line 403
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 404
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 405
    check-cast v0, Lbfhv;

    iget v2, v0, Lbfhv;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhv;->b:I

    iput v1, v0, Lbfhv;->c:I

    .line 406
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhv;

    .line 407
    invoke-virtual {p1, p3}, Laucu;->d(Lbfhv;)V

    iput-object p2, p1, Laucu;->i:Lcfrc;

    .line 408
    sget-object p2, Lcgkl;->a:Lcgkl;

    .line 409
    invoke-virtual {p2}, Lcefq;->getParserForType()Lcehk;

    move-result-object p2

    iput-object p2, p1, Laucu;->j:Lcehk;

    .line 410
    sget-object p2, Lbfhs;->a:Lbfhs;

    .line 411
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 412
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 413
    check-cast p3, Lbfhs;

    iput v1, p3, Lbfhs;->d:I

    iget v0, p3, Lbfhs;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbfhs;->b:I

    .line 414
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 415
    check-cast p3, Lbfhs;

    iget v0, p3, Lbfhs;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbfhs;->b:I

    iput v1, p3, Lbfhs;->e:I

    .line 416
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhs;

    iput-object p2, p1, Laucu;->d:Lbfhs;

    return-void
.end method

.method public constructor <init>(Lcgri;I[[C)V
    .locals 6

    .line 417
    iput p2, p0, Larvv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larvv;->a:Lcgri;

    sget-object p1, Laucv;->a:Lbqqn;

    new-instance p1, Laucu;

    .line 418
    invoke-direct {p1}, Laucu;-><init>()V

    iput-object p1, p0, Larvv;->b:Laucu;

    sget-object p2, Lcfrc;->dp:Lcfrc;

    sget-object p3, Lbfhr;->b:Lbfhr;

    iput-object p3, p1, Laucu;->k:Lbfhr;

    .line 419
    sget-object p3, Lbfht;->a:Lbfht;

    .line 420
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 421
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 422
    check-cast v0, Lbfht;

    iget v1, v0, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lbfht;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfht;->j:Z

    .line 423
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 424
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->l:Z

    .line 425
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 426
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbfht;->b:I

    iput-boolean v3, v0, Lbfht;->c:Z

    .line 427
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 428
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->f:Z

    .line 429
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 430
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->d:Z

    .line 431
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 432
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbfht;->b:I

    iput-boolean v3, v0, Lbfht;->h:Z

    .line 433
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 434
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->i:Z

    .line 435
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 436
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->a(Lbfht;)V

    .line 437
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 438
    check-cast v0, Lbfht;

    iput v1, v0, Lbfht;->k:I

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lbfht;->b:I

    .line 439
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 440
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->b(Lbfht;)V

    .line 441
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfht;

    iput-object p3, p1, Laucu;->a:Lbfht;

    .line 442
    sget-object p3, Lbfhu;->a:Lbfhu;

    .line 443
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 444
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 445
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfhu;->b:I

    iput v1, v0, Lbfhu;->f:I

    .line 446
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 447
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbfhu;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbfhu;->d:I

    .line 448
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 449
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhu;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbfhu;->c:I

    .line 450
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 451
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbfhu;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbfhu;->e:J

    .line 452
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhu;

    .line 453
    invoke-virtual {p1, p3}, Laucu;->c(Lbfhu;)V

    .line 454
    sget-object p3, Lbfhv;->a:Lbfhv;

    .line 455
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 456
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 457
    check-cast v0, Lbfhv;

    iget v2, v0, Lbfhv;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhv;->b:I

    iput v1, v0, Lbfhv;->c:I

    .line 458
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhv;

    .line 459
    invoke-virtual {p1, p3}, Laucu;->d(Lbfhv;)V

    iput-object p2, p1, Laucu;->i:Lcfrc;

    .line 460
    sget-object p2, Lbxpw;->a:Lbxpw;

    .line 461
    invoke-virtual {p2}, Lcefq;->getParserForType()Lcehk;

    move-result-object p2

    iput-object p2, p1, Laucu;->j:Lcehk;

    .line 462
    sget-object p2, Lbfhs;->a:Lbfhs;

    .line 463
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 464
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 465
    check-cast p3, Lbfhs;

    iput v1, p3, Lbfhs;->d:I

    iget v0, p3, Lbfhs;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbfhs;->b:I

    .line 466
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 467
    check-cast p3, Lbfhs;

    iget v0, p3, Lbfhs;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbfhs;->b:I

    iput v1, p3, Lbfhs;->e:I

    .line 468
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhs;

    iput-object p2, p1, Laucu;->d:Lbfhs;

    return-void
.end method

.method public constructor <init>(Lcgri;I[[F)V
    .locals 6

    .line 625
    iput p2, p0, Larvv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larvv;->a:Lcgri;

    sget-object p1, Laucv;->a:Lbqqn;

    new-instance p1, Laucu;

    .line 626
    invoke-direct {p1}, Laucu;-><init>()V

    iput-object p1, p0, Larvv;->b:Laucu;

    sget-object p2, Lcfrc;->cT:Lcfrc;

    sget-object p3, Lbfhr;->b:Lbfhr;

    iput-object p3, p1, Laucu;->k:Lbfhr;

    .line 627
    sget-object p3, Lbfht;->a:Lbfht;

    .line 628
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 629
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 630
    check-cast v0, Lbfht;

    iget v1, v0, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lbfht;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfht;->j:Z

    .line 631
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 632
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->l:Z

    .line 633
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 634
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbfht;->b:I

    iput-boolean v3, v0, Lbfht;->c:Z

    .line 635
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 636
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->f:Z

    .line 637
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 638
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->d:Z

    .line 639
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 640
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbfht;->b:I

    iput-boolean v3, v0, Lbfht;->h:Z

    .line 641
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 642
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->i:Z

    .line 643
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 644
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->a(Lbfht;)V

    .line 645
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 646
    check-cast v0, Lbfht;

    iput v1, v0, Lbfht;->k:I

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lbfht;->b:I

    .line 647
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 648
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->b(Lbfht;)V

    .line 649
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfht;

    iput-object p3, p1, Laucu;->a:Lbfht;

    .line 650
    sget-object p3, Lbfhu;->a:Lbfhu;

    .line 651
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 652
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 653
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfhu;->b:I

    iput v1, v0, Lbfhu;->f:I

    .line 654
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 655
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbfhu;->b:I

    const/4 v2, 0x4

    iput v2, v0, Lbfhu;->d:I

    .line 656
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 657
    check-cast v0, Lbfhu;

    iget v4, v0, Lbfhu;->b:I

    or-int/2addr v4, v3

    iput v4, v0, Lbfhu;->b:I

    const/16 v4, 0x64

    iput v4, v0, Lbfhu;->c:I

    .line 658
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 659
    check-cast v0, Lbfhu;

    iget v4, v0, Lbfhu;->b:I

    or-int/2addr v4, v2

    iput v4, v0, Lbfhu;->b:I

    const-wide/32 v4, 0x493e0

    iput-wide v4, v0, Lbfhu;->e:J

    .line 660
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhu;

    .line 661
    invoke-virtual {p1, p3}, Laucu;->c(Lbfhu;)V

    .line 662
    sget-object p3, Lbfhv;->a:Lbfhv;

    .line 663
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 664
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 665
    check-cast v0, Lbfhv;

    iget v4, v0, Lbfhv;->b:I

    or-int/2addr v3, v4

    iput v3, v0, Lbfhv;->b:I

    iput v1, v0, Lbfhv;->c:I

    .line 666
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhv;

    .line 667
    invoke-virtual {p1, p3}, Laucu;->d(Lbfhv;)V

    iput-object p2, p1, Laucu;->i:Lcfrc;

    .line 668
    sget-object p2, Lcgkt;->a:Lcgkt;

    .line 669
    invoke-virtual {p2}, Lcefq;->getParserForType()Lcehk;

    move-result-object p2

    iput-object p2, p1, Laucu;->j:Lcehk;

    .line 670
    sget-object p2, Lbfhs;->a:Lbfhs;

    .line 671
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 672
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 673
    check-cast p3, Lbfhs;

    iput v1, p3, Lbfhs;->d:I

    iget v0, p3, Lbfhs;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbfhs;->b:I

    .line 674
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 675
    check-cast p3, Lbfhs;

    iget v0, p3, Lbfhs;->b:I

    or-int/2addr v0, v2

    iput v0, p3, Lbfhs;->b:I

    iput v1, p3, Lbfhs;->e:I

    .line 676
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhs;

    iput-object p2, p1, Laucu;->d:Lbfhs;

    return-void
.end method

.method public constructor <init>(Lcgri;I[[I)V
    .locals 7

    .line 521
    iput p2, p0, Larvv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larvv;->a:Lcgri;

    sget-object p1, Laucv;->a:Lbqqn;

    new-instance p1, Laucu;

    .line 522
    invoke-direct {p1}, Laucu;-><init>()V

    iput-object p1, p0, Larvv;->b:Laucu;

    sget-object p2, Lcfrc;->dw:Lcfrc;

    sget-object p3, Lbfhr;->b:Lbfhr;

    iput-object p3, p1, Laucu;->k:Lbfhr;

    .line 523
    sget-object p3, Lbfht;->a:Lbfht;

    .line 524
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 525
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 526
    check-cast v0, Lbfht;

    iget v1, v0, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lbfht;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfht;->j:Z

    .line 527
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 528
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->l:Z

    .line 529
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 530
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbfht;->b:I

    iput-boolean v3, v0, Lbfht;->c:Z

    .line 531
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 532
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->f:Z

    .line 533
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 534
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->d:Z

    .line 535
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 536
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbfht;->b:I

    iput-boolean v3, v0, Lbfht;->h:Z

    .line 537
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 538
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->i:Z

    .line 539
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 540
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->a(Lbfht;)V

    .line 541
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 542
    check-cast v0, Lbfht;

    iput v1, v0, Lbfht;->k:I

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lbfht;->b:I

    .line 543
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 544
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->b(Lbfht;)V

    .line 545
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfht;

    iput-object p3, p1, Laucu;->a:Lbfht;

    .line 546
    sget-object p3, Lbfhu;->a:Lbfhu;

    .line 547
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 548
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 549
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfhu;->b:I

    iput v1, v0, Lbfhu;->f:I

    .line 550
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 551
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lbfhu;->b:I

    iput v4, v0, Lbfhu;->d:I

    .line 552
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 553
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhu;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbfhu;->c:I

    .line 554
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 555
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbfhu;->b:I

    const-wide/16 v5, 0x7530

    iput-wide v5, v0, Lbfhu;->e:J

    .line 556
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhu;

    .line 557
    invoke-virtual {p1, p3}, Laucu;->c(Lbfhu;)V

    .line 558
    sget-object p3, Lbfhv;->a:Lbfhv;

    .line 559
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 560
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 561
    check-cast v0, Lbfhv;

    iget v2, v0, Lbfhv;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhv;->b:I

    iput v1, v0, Lbfhv;->c:I

    .line 562
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhv;

    .line 563
    invoke-virtual {p1, p3}, Laucu;->d(Lbfhv;)V

    iput-object p2, p1, Laucu;->i:Lcfrc;

    .line 564
    sget-object p2, Lbwzm;->a:Lbwzm;

    .line 565
    invoke-virtual {p2}, Lcefq;->getParserForType()Lcehk;

    move-result-object p2

    iput-object p2, p1, Laucu;->j:Lcehk;

    .line 566
    sget-object p2, Lbfhs;->a:Lbfhs;

    .line 567
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 568
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 569
    check-cast p3, Lbfhs;

    iput v1, p3, Lbfhs;->d:I

    iget v0, p3, Lbfhs;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lbfhs;->b:I

    .line 570
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 571
    check-cast p3, Lbfhs;

    iget v0, p3, Lbfhs;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbfhs;->b:I

    iput v1, p3, Lbfhs;->e:I

    .line 572
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhs;

    iput-object p2, p1, Laucu;->d:Lbfhs;

    return-void
.end method

.method public constructor <init>(Lcgri;I[[S)V
    .locals 6

    .line 469
    iput p2, p0, Larvv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larvv;->a:Lcgri;

    sget-object p1, Laucv;->a:Lbqqn;

    new-instance p1, Laucu;

    .line 470
    invoke-direct {p1}, Laucu;-><init>()V

    iput-object p1, p0, Larvv;->b:Laucu;

    sget-object p2, Lcfrc;->fL:Lcfrc;

    sget-object p3, Lbfhr;->b:Lbfhr;

    iput-object p3, p1, Laucu;->k:Lbfhr;

    .line 471
    sget-object p3, Lbfht;->a:Lbfht;

    .line 472
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 473
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 474
    check-cast v0, Lbfht;

    iget v1, v0, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lbfht;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfht;->j:Z

    .line 475
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 476
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->l:Z

    .line 477
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 478
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbfht;->b:I

    iput-boolean v3, v0, Lbfht;->c:Z

    .line 479
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 480
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->f:Z

    .line 481
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 482
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->d:Z

    .line 483
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 484
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbfht;->b:I

    iput-boolean v3, v0, Lbfht;->h:Z

    .line 485
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 486
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->i:Z

    .line 487
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 488
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->a(Lbfht;)V

    .line 489
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 490
    check-cast v0, Lbfht;

    iput v1, v0, Lbfht;->k:I

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lbfht;->b:I

    .line 491
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 492
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->b(Lbfht;)V

    .line 493
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfht;

    iput-object p3, p1, Laucu;->a:Lbfht;

    .line 494
    sget-object p3, Lbfhu;->a:Lbfhu;

    .line 495
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 496
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 497
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfhu;->b:I

    iput v1, v0, Lbfhu;->f:I

    .line 498
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 499
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbfhu;->b:I

    iput v3, v0, Lbfhu;->d:I

    .line 500
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 501
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhu;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbfhu;->c:I

    .line 502
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 503
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbfhu;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbfhu;->e:J

    .line 504
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhu;

    .line 505
    invoke-virtual {p1, p3}, Laucu;->c(Lbfhu;)V

    .line 506
    sget-object p3, Lbfhv;->a:Lbfhv;

    .line 507
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 508
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 509
    check-cast v0, Lbfhv;

    iget v2, v0, Lbfhv;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhv;->b:I

    iput v1, v0, Lbfhv;->c:I

    .line 510
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhv;

    .line 511
    invoke-virtual {p1, p3}, Laucu;->d(Lbfhv;)V

    iput-object p2, p1, Laucu;->i:Lcfrc;

    .line 512
    sget-object p2, Lbypb;->a:Lbypb;

    .line 513
    invoke-virtual {p2}, Lcefq;->getParserForType()Lcehk;

    move-result-object p2

    iput-object p2, p1, Laucu;->j:Lcehk;

    .line 514
    sget-object p2, Lbfhs;->a:Lbfhs;

    .line 515
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 516
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 517
    check-cast p3, Lbfhs;

    iput v1, p3, Lbfhs;->d:I

    iget v0, p3, Lbfhs;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbfhs;->b:I

    .line 518
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 519
    check-cast p3, Lbfhs;

    iget v0, p3, Lbfhs;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbfhs;->b:I

    iput v1, p3, Lbfhs;->e:I

    .line 520
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhs;

    iput-object p2, p1, Laucu;->d:Lbfhs;

    return-void
.end method

.method public constructor <init>(Lcgri;I[[Z)V
    .locals 6

    .line 573
    iput p2, p0, Larvv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larvv;->a:Lcgri;

    sget-object p1, Laucv;->a:Lbqqn;

    new-instance p1, Laucu;

    .line 574
    invoke-direct {p1}, Laucu;-><init>()V

    iput-object p1, p0, Larvv;->b:Laucu;

    sget-object p2, Lcfrc;->aU:Lcfrc;

    sget-object p3, Lbfhr;->b:Lbfhr;

    iput-object p3, p1, Laucu;->k:Lbfhr;

    .line 575
    sget-object p3, Lbfht;->a:Lbfht;

    .line 576
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 577
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 578
    check-cast v0, Lbfht;

    iget v1, v0, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lbfht;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfht;->j:Z

    .line 579
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 580
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->l:Z

    .line 581
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 582
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbfht;->b:I

    iput-boolean v3, v0, Lbfht;->c:Z

    .line 583
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 584
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->f:Z

    .line 585
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 586
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->d:Z

    .line 587
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 588
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbfht;->b:I

    iput-boolean v3, v0, Lbfht;->h:Z

    .line 589
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 590
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->i:Z

    .line 591
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 592
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->a(Lbfht;)V

    .line 593
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 594
    check-cast v0, Lbfht;

    iput v1, v0, Lbfht;->k:I

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lbfht;->b:I

    .line 595
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 596
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->b(Lbfht;)V

    .line 597
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfht;

    iput-object p3, p1, Laucu;->a:Lbfht;

    .line 598
    sget-object p3, Lbfhu;->a:Lbfhu;

    .line 599
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 600
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 601
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfhu;->b:I

    iput v1, v0, Lbfhu;->f:I

    .line 602
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 603
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbfhu;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbfhu;->d:I

    .line 604
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 605
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhu;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbfhu;->c:I

    .line 606
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 607
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbfhu;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbfhu;->e:J

    .line 608
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhu;

    .line 609
    invoke-virtual {p1, p3}, Laucu;->c(Lbfhu;)V

    .line 610
    sget-object p3, Lbfhv;->a:Lbfhv;

    .line 611
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 612
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 613
    check-cast v0, Lbfhv;

    iget v2, v0, Lbfhv;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhv;->b:I

    iput v1, v0, Lbfhv;->c:I

    .line 614
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhv;

    .line 615
    invoke-virtual {p1, p3}, Laucu;->d(Lbfhv;)V

    iput-object p2, p1, Laucu;->i:Lcfrc;

    .line 616
    sget-object p2, Lcgbj;->a:Lcgbj;

    .line 617
    invoke-virtual {p2}, Lcefq;->getParserForType()Lcehk;

    move-result-object p2

    iput-object p2, p1, Laucu;->j:Lcehk;

    .line 618
    sget-object p2, Lbfhs;->a:Lbfhs;

    .line 619
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 620
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 621
    check-cast p3, Lbfhs;

    iput v1, p3, Lbfhs;->d:I

    iget v0, p3, Lbfhs;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbfhs;->b:I

    .line 622
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 623
    check-cast p3, Lbfhs;

    iget v0, p3, Lbfhs;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbfhs;->b:I

    iput v1, p3, Lbfhs;->e:I

    .line 624
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhs;

    iput-object p2, p1, Laucu;->d:Lbfhs;

    return-void
.end method

.method public constructor <init>(Lcgri;I[[[B)V
    .locals 7

    .line 677
    iput p2, p0, Larvv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larvv;->a:Lcgri;

    sget-object p1, Laucv;->a:Lbqqn;

    new-instance p1, Laucu;

    .line 678
    invoke-direct {p1}, Laucu;-><init>()V

    iput-object p1, p0, Larvv;->b:Laucu;

    sget-object p2, Lcfrc;->gY:Lcfrc;

    sget-object p3, Lbfhr;->b:Lbfhr;

    iput-object p3, p1, Laucu;->k:Lbfhr;

    .line 679
    sget-object p3, Lbfht;->a:Lbfht;

    .line 680
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 681
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 682
    check-cast v0, Lbfht;

    iget v1, v0, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lbfht;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfht;->j:Z

    .line 683
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 684
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->l:Z

    .line 685
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 686
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->c:Z

    .line 687
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 688
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->f:Z

    .line 689
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 690
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->d:Z

    .line 691
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 692
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbfht;->b:I

    iput-boolean v3, v0, Lbfht;->h:Z

    .line 693
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 694
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->i:Z

    .line 695
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 696
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->a(Lbfht;)V

    .line 697
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 698
    check-cast v0, Lbfht;

    iput v1, v0, Lbfht;->k:I

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lbfht;->b:I

    .line 699
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 700
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->b(Lbfht;)V

    .line 701
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfht;

    iput-object p3, p1, Laucu;->a:Lbfht;

    .line 702
    sget-object p3, Lbfhu;->a:Lbfhu;

    .line 703
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 704
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 705
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfhu;->b:I

    iput v1, v0, Lbfhu;->f:I

    .line 706
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 707
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lbfhu;->b:I

    iput v4, v0, Lbfhu;->d:I

    .line 708
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 709
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhu;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbfhu;->c:I

    .line 710
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 711
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbfhu;->b:I

    const-wide/16 v5, 0x3a98

    iput-wide v5, v0, Lbfhu;->e:J

    .line 712
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhu;

    .line 713
    invoke-virtual {p1, p3}, Laucu;->c(Lbfhu;)V

    .line 714
    sget-object p3, Lbfhv;->a:Lbfhv;

    .line 715
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 716
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 717
    check-cast v0, Lbfhv;

    iget v2, v0, Lbfhv;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhv;->b:I

    iput v1, v0, Lbfhv;->c:I

    .line 718
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhv;

    .line 719
    invoke-virtual {p1, p3}, Laucu;->d(Lbfhv;)V

    iput-object p2, p1, Laucu;->i:Lcfrc;

    .line 720
    sget-object p2, Lbwge;->a:Lbwge;

    .line 721
    invoke-virtual {p2}, Lcefq;->getParserForType()Lcehk;

    move-result-object p2

    iput-object p2, p1, Laucu;->j:Lcehk;

    .line 722
    sget-object p2, Lbfhs;->a:Lbfhs;

    .line 723
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 724
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 725
    check-cast p3, Lbfhs;

    iput v1, p3, Lbfhs;->d:I

    iget v0, p3, Lbfhs;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lbfhs;->b:I

    .line 726
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 727
    check-cast p3, Lbfhs;

    iget v0, p3, Lbfhs;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbfhs;->b:I

    iput v1, p3, Lbfhs;->e:I

    .line 728
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhs;

    iput-object p2, p1, Laucu;->d:Lbfhs;

    return-void
.end method

.method public constructor <init>(Lcgri;I[[[C)V
    .locals 7

    .line 729
    iput p2, p0, Larvv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larvv;->a:Lcgri;

    sget-object p1, Laucv;->a:Lbqqn;

    new-instance p1, Laucu;

    .line 730
    invoke-direct {p1}, Laucu;-><init>()V

    iput-object p1, p0, Larvv;->b:Laucu;

    sget-object p2, Lcfrc;->gX:Lcfrc;

    sget-object p3, Lbfhr;->b:Lbfhr;

    iput-object p3, p1, Laucu;->k:Lbfhr;

    .line 731
    sget-object p3, Lbfht;->a:Lbfht;

    .line 732
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 733
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 734
    check-cast v0, Lbfht;

    iget v1, v0, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lbfht;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfht;->j:Z

    .line 735
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 736
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->l:Z

    .line 737
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 738
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->c:Z

    .line 739
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 740
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->f:Z

    .line 741
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 742
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->d:Z

    .line 743
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 744
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbfht;->b:I

    iput-boolean v3, v0, Lbfht;->h:Z

    .line 745
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 746
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->i:Z

    .line 747
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 748
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->a(Lbfht;)V

    .line 749
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 750
    check-cast v0, Lbfht;

    iput v1, v0, Lbfht;->k:I

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lbfht;->b:I

    .line 751
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 752
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->b(Lbfht;)V

    .line 753
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfht;

    iput-object p3, p1, Laucu;->a:Lbfht;

    .line 754
    sget-object p3, Lbfhu;->a:Lbfhu;

    .line 755
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 756
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 757
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfhu;->b:I

    iput v1, v0, Lbfhu;->f:I

    .line 758
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 759
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lbfhu;->b:I

    iput v4, v0, Lbfhu;->d:I

    .line 760
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 761
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhu;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbfhu;->c:I

    .line 762
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 763
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbfhu;->b:I

    const-wide/16 v5, 0x3a98

    iput-wide v5, v0, Lbfhu;->e:J

    .line 764
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhu;

    .line 765
    invoke-virtual {p1, p3}, Laucu;->c(Lbfhu;)V

    .line 766
    sget-object p3, Lbfhv;->a:Lbfhv;

    .line 767
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 768
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 769
    check-cast v0, Lbfhv;

    iget v2, v0, Lbfhv;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhv;->b:I

    iput v1, v0, Lbfhv;->c:I

    .line 770
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhv;

    .line 771
    invoke-virtual {p1, p3}, Laucu;->d(Lbfhv;)V

    iput-object p2, p1, Laucu;->i:Lcfrc;

    .line 772
    sget-object p2, Lbwgr;->a:Lbwgr;

    .line 773
    invoke-virtual {p2}, Lcefq;->getParserForType()Lcehk;

    move-result-object p2

    iput-object p2, p1, Laucu;->j:Lcehk;

    .line 774
    sget-object p2, Lbfhs;->a:Lbfhs;

    .line 775
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 776
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 777
    check-cast p3, Lbfhs;

    iput v1, p3, Lbfhs;->d:I

    iget v0, p3, Lbfhs;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lbfhs;->b:I

    .line 778
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 779
    check-cast p3, Lbfhs;

    iget v0, p3, Lbfhs;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbfhs;->b:I

    iput v1, p3, Lbfhs;->e:I

    .line 780
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhs;

    iput-object p2, p1, Laucu;->d:Lbfhs;

    return-void
.end method

.method public constructor <init>(Lcgri;I[[[F)V
    .locals 7

    .line 937
    iput p2, p0, Larvv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larvv;->a:Lcgri;

    sget-object p1, Laucv;->a:Lbqqn;

    new-instance p1, Laucu;

    .line 938
    invoke-direct {p1}, Laucu;-><init>()V

    iput-object p1, p0, Larvv;->b:Laucu;

    sget-object p2, Lcfrc;->hm:Lcfrc;

    sget-object p3, Lbfhr;->b:Lbfhr;

    iput-object p3, p1, Laucu;->k:Lbfhr;

    .line 939
    sget-object p3, Lbfht;->a:Lbfht;

    .line 940
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 941
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 942
    check-cast v0, Lbfht;

    iget v1, v0, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lbfht;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfht;->j:Z

    .line 943
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 944
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->l:Z

    .line 945
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 946
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->c:Z

    .line 947
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 948
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->f:Z

    .line 949
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 950
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->d:Z

    .line 951
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 952
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbfht;->b:I

    iput-boolean v3, v0, Lbfht;->h:Z

    .line 953
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 954
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->i:Z

    .line 955
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 956
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->a(Lbfht;)V

    .line 957
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 958
    check-cast v0, Lbfht;

    iput v1, v0, Lbfht;->k:I

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lbfht;->b:I

    .line 959
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 960
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->b(Lbfht;)V

    .line 961
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfht;

    iput-object p3, p1, Laucu;->a:Lbfht;

    .line 962
    sget-object p3, Lbfhu;->a:Lbfhu;

    .line 963
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 964
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 965
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfhu;->b:I

    iput v1, v0, Lbfhu;->f:I

    .line 966
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 967
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lbfhu;->b:I

    iput v4, v0, Lbfhu;->d:I

    .line 968
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 969
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhu;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbfhu;->c:I

    .line 970
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 971
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbfhu;->b:I

    const-wide/16 v5, 0x7530

    iput-wide v5, v0, Lbfhu;->e:J

    .line 972
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhu;

    .line 973
    invoke-virtual {p1, p3}, Laucu;->c(Lbfhu;)V

    .line 974
    sget-object p3, Lbfhv;->a:Lbfhv;

    .line 975
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 976
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 977
    check-cast v0, Lbfhv;

    iget v2, v0, Lbfhv;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhv;->b:I

    iput v1, v0, Lbfhv;->c:I

    .line 978
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhv;

    .line 979
    invoke-virtual {p1, p3}, Laucu;->d(Lbfhv;)V

    iput-object p2, p1, Laucu;->i:Lcfrc;

    .line 980
    sget-object p2, Lbwmb;->a:Lbwmb;

    .line 981
    invoke-virtual {p2}, Lcefq;->getParserForType()Lcehk;

    move-result-object p2

    iput-object p2, p1, Laucu;->j:Lcehk;

    .line 982
    sget-object p2, Lbfhs;->a:Lbfhs;

    .line 983
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 984
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 985
    check-cast p3, Lbfhs;

    iput v1, p3, Lbfhs;->d:I

    iget v0, p3, Lbfhs;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lbfhs;->b:I

    .line 986
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 987
    check-cast p3, Lbfhs;

    iget v0, p3, Lbfhs;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbfhs;->b:I

    iput v1, p3, Lbfhs;->e:I

    .line 988
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhs;

    iput-object p2, p1, Laucu;->d:Lbfhs;

    return-void
.end method

.method public constructor <init>(Lcgri;I[[[I)V
    .locals 7

    .line 833
    iput p2, p0, Larvv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larvv;->a:Lcgri;

    sget-object p1, Laucv;->a:Lbqqn;

    new-instance p1, Laucu;

    .line 834
    invoke-direct {p1}, Laucu;-><init>()V

    iput-object p1, p0, Larvv;->b:Laucu;

    sget-object p2, Lcfrc;->hk:Lcfrc;

    sget-object p3, Lbfhr;->b:Lbfhr;

    iput-object p3, p1, Laucu;->k:Lbfhr;

    .line 835
    sget-object p3, Lbfht;->a:Lbfht;

    .line 836
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 837
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 838
    check-cast v0, Lbfht;

    iget v1, v0, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lbfht;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfht;->j:Z

    .line 839
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 840
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->l:Z

    .line 841
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 842
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->c:Z

    .line 843
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 844
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->f:Z

    .line 845
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 846
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->d:Z

    .line 847
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 848
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbfht;->b:I

    iput-boolean v3, v0, Lbfht;->h:Z

    .line 849
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 850
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->i:Z

    .line 851
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 852
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->a(Lbfht;)V

    .line 853
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 854
    check-cast v0, Lbfht;

    iput v1, v0, Lbfht;->k:I

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lbfht;->b:I

    .line 855
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 856
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->b(Lbfht;)V

    .line 857
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfht;

    iput-object p3, p1, Laucu;->a:Lbfht;

    .line 858
    sget-object p3, Lbfhu;->a:Lbfhu;

    .line 859
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 860
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 861
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfhu;->b:I

    iput v1, v0, Lbfhu;->f:I

    .line 862
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 863
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lbfhu;->b:I

    iput v4, v0, Lbfhu;->d:I

    .line 864
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 865
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhu;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbfhu;->c:I

    .line 866
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 867
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbfhu;->b:I

    const-wide/16 v5, 0x7530

    iput-wide v5, v0, Lbfhu;->e:J

    .line 868
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhu;

    .line 869
    invoke-virtual {p1, p3}, Laucu;->c(Lbfhu;)V

    .line 870
    sget-object p3, Lbfhv;->a:Lbfhv;

    .line 871
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 872
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 873
    check-cast v0, Lbfhv;

    iget v2, v0, Lbfhv;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhv;->b:I

    iput v1, v0, Lbfhv;->c:I

    .line 874
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhv;

    .line 875
    invoke-virtual {p1, p3}, Laucu;->d(Lbfhv;)V

    iput-object p2, p1, Laucu;->i:Lcfrc;

    .line 876
    sget-object p2, Lbwiq;->a:Lbwiq;

    .line 877
    invoke-virtual {p2}, Lcefq;->getParserForType()Lcehk;

    move-result-object p2

    iput-object p2, p1, Laucu;->j:Lcehk;

    .line 878
    sget-object p2, Lbfhs;->a:Lbfhs;

    .line 879
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 880
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 881
    check-cast p3, Lbfhs;

    iput v1, p3, Lbfhs;->d:I

    iget v0, p3, Lbfhs;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lbfhs;->b:I

    .line 882
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 883
    check-cast p3, Lbfhs;

    iget v0, p3, Lbfhs;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbfhs;->b:I

    iput v1, p3, Lbfhs;->e:I

    .line 884
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhs;

    iput-object p2, p1, Laucu;->d:Lbfhs;

    return-void
.end method

.method public constructor <init>(Lcgri;I[[[S)V
    .locals 7

    .line 781
    iput p2, p0, Larvv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larvv;->a:Lcgri;

    sget-object p1, Laucv;->a:Lbqqn;

    new-instance p1, Laucu;

    .line 782
    invoke-direct {p1}, Laucu;-><init>()V

    iput-object p1, p0, Larvv;->b:Laucu;

    sget-object p2, Lcfrc;->ix:Lcfrc;

    sget-object p3, Lbfhr;->b:Lbfhr;

    iput-object p3, p1, Laucu;->k:Lbfhr;

    .line 783
    sget-object p3, Lbfht;->a:Lbfht;

    .line 784
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 785
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 786
    check-cast v0, Lbfht;

    iget v1, v0, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lbfht;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfht;->j:Z

    .line 787
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 788
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->l:Z

    .line 789
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 790
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->c:Z

    .line 791
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 792
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->f:Z

    .line 793
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 794
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->d:Z

    .line 795
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 796
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbfht;->b:I

    iput-boolean v3, v0, Lbfht;->h:Z

    .line 797
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 798
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->i:Z

    .line 799
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 800
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->a(Lbfht;)V

    .line 801
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 802
    check-cast v0, Lbfht;

    iput v1, v0, Lbfht;->k:I

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lbfht;->b:I

    .line 803
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 804
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->b(Lbfht;)V

    .line 805
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfht;

    iput-object p3, p1, Laucu;->a:Lbfht;

    .line 806
    sget-object p3, Lbfhu;->a:Lbfhu;

    .line 807
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 808
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 809
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfhu;->b:I

    iput v1, v0, Lbfhu;->f:I

    .line 810
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 811
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lbfhu;->b:I

    iput v4, v0, Lbfhu;->d:I

    .line 812
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 813
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhu;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbfhu;->c:I

    .line 814
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 815
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbfhu;->b:I

    const-wide/16 v5, 0x7530

    iput-wide v5, v0, Lbfhu;->e:J

    .line 816
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhu;

    .line 817
    invoke-virtual {p1, p3}, Laucu;->c(Lbfhu;)V

    .line 818
    sget-object p3, Lbfhv;->a:Lbfhv;

    .line 819
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 820
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 821
    check-cast v0, Lbfhv;

    iget v2, v0, Lbfhv;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhv;->b:I

    iput v1, v0, Lbfhv;->c:I

    .line 822
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhv;

    .line 823
    invoke-virtual {p1, p3}, Laucu;->d(Lbfhv;)V

    iput-object p2, p1, Laucu;->i:Lcfrc;

    .line 824
    sget-object p2, Lbwgt;->a:Lbwgt;

    .line 825
    invoke-virtual {p2}, Lcefq;->getParserForType()Lcehk;

    move-result-object p2

    iput-object p2, p1, Laucu;->j:Lcehk;

    .line 826
    sget-object p2, Lbfhs;->a:Lbfhs;

    .line 827
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 828
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 829
    check-cast p3, Lbfhs;

    iput v1, p3, Lbfhs;->d:I

    iget v0, p3, Lbfhs;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lbfhs;->b:I

    .line 830
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 831
    check-cast p3, Lbfhs;

    iget v0, p3, Lbfhs;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbfhs;->b:I

    iput v1, p3, Lbfhs;->e:I

    .line 832
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhs;

    iput-object p2, p1, Laucu;->d:Lbfhs;

    return-void
.end method

.method public constructor <init>(Lcgri;I[[[Z)V
    .locals 7

    .line 885
    iput p2, p0, Larvv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larvv;->a:Lcgri;

    sget-object p1, Laucv;->a:Lbqqn;

    new-instance p1, Laucu;

    .line 886
    invoke-direct {p1}, Laucu;-><init>()V

    iput-object p1, p0, Larvv;->b:Laucu;

    sget-object p2, Lcfrc;->gW:Lcfrc;

    sget-object p3, Lbfhr;->b:Lbfhr;

    iput-object p3, p1, Laucu;->k:Lbfhr;

    .line 887
    sget-object p3, Lbfht;->a:Lbfht;

    .line 888
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 889
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 890
    check-cast v0, Lbfht;

    iget v1, v0, Lbfht;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lbfht;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfht;->j:Z

    .line 891
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 892
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->l:Z

    .line 893
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 894
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->c:Z

    .line 895
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 896
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->f:Z

    .line 897
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 898
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->d:Z

    .line 899
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 900
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbfht;->b:I

    iput-boolean v3, v0, Lbfht;->h:Z

    .line 901
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 902
    check-cast v0, Lbfht;

    iget v2, v0, Lbfht;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbfht;->b:I

    iput-boolean v1, v0, Lbfht;->i:Z

    .line 903
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 904
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->a(Lbfht;)V

    .line 905
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 906
    check-cast v0, Lbfht;

    iput v1, v0, Lbfht;->k:I

    iget v2, v0, Lbfht;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lbfht;->b:I

    .line 907
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 908
    check-cast v0, Lbfht;

    invoke-static {v0}, Lbfht;->b(Lbfht;)V

    .line 909
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfht;

    iput-object p3, p1, Laucu;->a:Lbfht;

    .line 910
    sget-object p3, Lbfhu;->a:Lbfhu;

    .line 911
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 912
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 913
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbfhu;->b:I

    iput v1, v0, Lbfhu;->f:I

    .line 914
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 915
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lbfhu;->b:I

    iput v4, v0, Lbfhu;->d:I

    .line 916
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 917
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhu;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbfhu;->c:I

    .line 918
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 919
    check-cast v0, Lbfhu;

    iget v2, v0, Lbfhu;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbfhu;->b:I

    const-wide/16 v5, 0x7530

    iput-wide v5, v0, Lbfhu;->e:J

    .line 920
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhu;

    .line 921
    invoke-virtual {p1, p3}, Laucu;->c(Lbfhu;)V

    .line 922
    sget-object p3, Lbfhv;->a:Lbfhv;

    .line 923
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p3

    .line 924
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 925
    check-cast v0, Lbfhv;

    iget v2, v0, Lbfhv;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbfhv;->b:I

    iput v1, v0, Lbfhv;->c:I

    .line 926
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p3

    check-cast p3, Lbfhv;

    .line 927
    invoke-virtual {p1, p3}, Laucu;->d(Lbfhv;)V

    iput-object p2, p1, Laucu;->i:Lcfrc;

    .line 928
    sget-object p2, Lbwiz;->a:Lbwiz;

    .line 929
    invoke-virtual {p2}, Lcefq;->getParserForType()Lcehk;

    move-result-object p2

    iput-object p2, p1, Laucu;->j:Lcehk;

    .line 930
    sget-object p2, Lbfhs;->a:Lbfhs;

    .line 931
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 932
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 933
    check-cast p3, Lbfhs;

    iput v1, p3, Lbfhs;->d:I

    iget v0, p3, Lbfhs;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lbfhs;->b:I

    .line 934
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 935
    check-cast p3, Lbfhs;

    iget v0, p3, Lbfhs;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbfhs;->b:I

    iput v1, p3, Lbfhs;->e:I

    .line 936
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lbfhs;

    iput-object p2, p1, Laucu;->d:Lbfhs;

    return-void
.end method


# virtual methods
.method public final a()Laucu;
    .locals 1

    .line 1
    iget v0, p0, Larvv;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Larvv;->b:Laucu;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Larvv;->b:Laucu;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Larvv;->b:Laucu;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Larvv;->b:Laucu;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, Larvv;->b:Laucu;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, Larvv;->b:Laucu;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    iget-object v0, p0, Larvv;->b:Laucu;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    iget-object v0, p0, Larvv;->b:Laucu;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    iget-object v0, p0, Larvv;->b:Laucu;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    iget-object v0, p0, Larvv;->b:Laucu;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    iget-object v0, p0, Larvv;->b:Laucu;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    iget-object v0, p0, Larvv;->b:Laucu;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    iget-object v0, p0, Larvv;->b:Laucu;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    iget-object v0, p0, Larvv;->b:Laucu;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    iget-object v0, p0, Larvv;->b:Laucu;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    iget-object v0, p0, Larvv;->b:Laucu;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    iget-object v0, p0, Larvv;->b:Laucu;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    iget-object v0, p0, Larvv;->b:Laucu;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    iget-object v0, p0, Larvv;->b:Laucu;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    iget-object v0, p0, Larvv;->b:Laucu;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    iget-object v0, p0, Larvv;->b:Laucu;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()Lauda;
    .locals 7

    .line 1
    iget v0, p0, Larvv;->c:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Larvy;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v6}, Larvy;-><init>(Larvv;I[[I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Larvy;

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v6}, Larvy;-><init>(Larvv;I[[S)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Larvy;

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v6}, Larvy;-><init>(Larvv;I[[C)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Larvy;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1, v6}, Larvy;-><init>(Larvv;I[[B)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    new-instance v0, Larvy;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2, v6}, Larvy;-><init>(Larvv;I[F)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, Larvy;

    .line 54
    .line 55
    invoke-direct {v0, p0, v3, v6}, Larvy;-><init>(Larvv;I[Z)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_5
    new-instance v0, Larvy;

    .line 60
    .line 61
    invoke-direct {v0, p0, v4, v6}, Larvy;-><init>(Larvv;I[I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_6
    new-instance v0, Larvy;

    .line 66
    .line 67
    invoke-direct {v0, p0, v5, v6}, Larvy;-><init>(Larvv;I[S)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_7
    new-instance v0, Larvy;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-direct {v0, p0, v1, v6}, Larvy;-><init>(Larvv;I[C)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_8
    new-instance v0, Larwa;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Larwa;-><init>(Larvv;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_9
    new-instance v0, Larvm;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1, v6}, Larvm;-><init>(Larvv;I[Z)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_a
    new-instance v0, Larvy;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {v0, p0, v1, v6}, Larvy;-><init>(Larvv;I[B)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_b
    new-instance v0, Larvy;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, p0, v1}, Larvy;-><init>(Larvv;I)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_c
    new-instance v0, Larvm;

    .line 105
    .line 106
    invoke-direct {v0, p0, v2, v6}, Larvm;-><init>(Larvv;I[I)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_d
    new-instance v0, Larvr;

    .line 111
    .line 112
    const/16 v1, 0x12

    .line 113
    .line 114
    invoke-direct {v0, p0, v1, v6}, Larvr;-><init>(Larvv;I[C)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_e
    new-instance v0, Larvm;

    .line 119
    .line 120
    invoke-direct {v0, p0, v3, v6}, Larvm;-><init>(Larvv;I[S)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_f
    new-instance v0, Larvm;

    .line 125
    .line 126
    invoke-direct {v0, p0, v4, v6}, Larvm;-><init>(Larvv;I[C)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_10
    new-instance v0, Larvm;

    .line 131
    .line 132
    invoke-direct {v0, p0, v5, v6}, Larvm;-><init>(Larvv;I[B)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_11
    new-instance v0, Larvm;

    .line 137
    .line 138
    const/4 v1, 0x7

    .line 139
    invoke-direct {v0, p0, v1}, Larvm;-><init>(Larvv;I)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_12
    new-instance v0, Larvr;

    .line 144
    .line 145
    const/16 v1, 0x10

    .line 146
    .line 147
    invoke-direct {v0, p0, v1, v6}, Larvr;-><init>(Larvv;I[B)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_13
    new-instance v0, Larvr;

    .line 152
    .line 153
    const/16 v1, 0x11

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Larvr;-><init>(Larvv;I)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
