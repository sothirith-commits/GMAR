.class public final Ljos;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljlr;

.field public final b:Lwdz;

.field public final c:Lanzm;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lhmf;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public h:Laoav;

.field public final i:Lrcz;

.field public final j:Lhzi;

.field public final k:Lscy;


# direct methods
.method public constructor <init>(Ljlr;Lhzi;Lwdz;Lanzm;Ljava/util/concurrent/Executor;Lhmf;Ljava/lang/String;Lscy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ljos;->a:Ljlr;

    .line 26
    .line 27
    iput-object p2, p0, Ljos;->j:Lhzi;

    .line 28
    .line 29
    iput-object p3, p0, Ljos;->b:Lwdz;

    .line 30
    .line 31
    iput-object p4, p0, Ljos;->c:Lanzm;

    .line 32
    .line 33
    iput-object p5, p0, Ljos;->d:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p6, p0, Ljos;->e:Lhmf;

    .line 36
    .line 37
    iput-object p7, p0, Ljos;->f:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p8, p0, Ljos;->k:Lscy;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ljos;->g:Ljava/util/List;

    .line 47
    .line 48
    new-instance p1, Lhfc;

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    invoke-direct {p1, p0, p2}, Lhfc;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ljos;->i:Lrcz;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ljor;-><init>(Ljos;Ljava/util/List;Lansr;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljos;->c:Lanzm;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {p0, v1, v0, p1}, Laajb;->v(Lanzm;Lansv;Lanum;I)Laoav;

    .line 11
    .line 12
    .line 13
    return-void
.end method
