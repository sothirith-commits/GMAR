.class public final Lnno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnoc;


# instance fields
.field private final a:Lckbj;

.field private final b:Lckbj;

.field private final c:Lckbj;

.field private final d:Lckbj;

.field private final e:Lckbj;

.field private final f:Lckbj;


# direct methods
.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnno;->a:Lckbj;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lnno;->b:Lckbj;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lnno;->c:Lckbj;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lnno;->d:Lckbj;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lnno;->e:Lckbj;

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, Lnno;->f:Lckbj;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnnu;Ljava/lang/String;)Lrct;
    .locals 10

    .line 1
    iget-object v0, p0, Lnno;->a:Lckbj;

    .line 2
    .line 3
    new-instance v1, Lnnn;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lbdjz;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnno;->b:Lckbj;

    .line 16
    .line 17
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lazhz;

    .line 23
    .line 24
    iget-object v0, p0, Lnno;->c:Lckbj;

    .line 25
    .line 26
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lazhl;

    .line 32
    .line 33
    iget-object v0, p0, Lnno;->d:Lckbj;

    .line 34
    .line 35
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lhxn;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lnno;->e:Lckbj;

    .line 46
    .line 47
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ltxv;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lnno;->f:Lckbj;

    .line 58
    .line 59
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v7, v0

    .line 64
    check-cast v7, Lnpb;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-object v8, p1

    .line 70
    move-object v9, p2

    .line 71
    invoke-direct/range {v1 .. v9}, Lnnn;-><init>(Lbdjz;Lazhz;Lazhl;Lhxn;Ltxv;Lnpb;Lnnu;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
