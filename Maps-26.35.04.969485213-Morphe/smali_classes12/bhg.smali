.class public final Lbhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcf;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lbgq;

.field private final d:Laxf;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILbgq;Laxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lbhg;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbhg;->c:Lbgq;

    .line 9
    .line 10
    iput-object p4, p0, Lbhg;->d:Laxf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbhg;->c:Lbgq;

    .line 2
    .line 3
    iget-object v1, p0, Lbhg;->d:Laxf;

    .line 4
    .line 5
    iget v2, v1, Laxf;->b:I

    .line 6
    .line 7
    iget v3, v0, Lbgq;->e:I

    .line 8
    .line 9
    iget v4, v1, Laxf;->d:I

    .line 10
    .line 11
    iget v5, v0, Lbgq;->d:I

    .line 12
    .line 13
    iget v1, v1, Laxf;->c:I

    .line 14
    .line 15
    invoke-static {v2, v3, v4, v5, v1}, Lvz;->k(IIIII)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {}, Lbht;->d()Lbjct;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, p0, Lbhg;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v4, v2, Lbjct;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget p0, p0, Lbhg;->b:I

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lbjct;->k(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbjct;->l()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lbjct;->i(I)V

    .line 36
    .line 37
    .line 38
    iget p0, v0, Lbgq;->c:I

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Lbjct;->h(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Lbjct;->j(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lbjct;->g(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lbjct;->f()Lbht;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
