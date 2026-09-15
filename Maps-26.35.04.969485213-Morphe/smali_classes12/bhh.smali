.class public final Lbhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcf;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lbgq;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILbgq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lbhh;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbhh;->c:Lbgq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbhh;->c:Lbgq;

    .line 2
    .line 3
    iget v1, v0, Lbgq;->d:I

    .line 4
    .line 5
    iget v2, v0, Lbgq;->e:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const v4, 0xbb80

    .line 9
    .line 10
    .line 11
    const v5, 0x26160

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v2, v3, v1, v4}, Lvz;->k(IIIII)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {}, Lbht;->d()Lbjct;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lbhh;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v5, v4, Lbjct;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget p0, p0, Lbhh;->b:I

    .line 27
    .line 28
    invoke-virtual {v4, p0}, Lbjct;->k(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lbjct;->l()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Lbjct;->i(I)V

    .line 35
    .line 36
    .line 37
    iget p0, v0, Lbgq;->c:I

    .line 38
    .line 39
    invoke-virtual {v4, p0}, Lbjct;->h(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lbjct;->j(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lbjct;->g(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lbjct;->f()Lbht;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
