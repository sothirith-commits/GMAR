.class public Laxxe;
.super Laxwj;
.source "PG"

# interfaces
.implements Laxxb;
.implements Laxvg;


# instance fields
.field private final a:Llht;

.field private final b:Laxuo;

.field private final c:Laxxa;


# direct methods
.method public constructor <init>(Laxxg;Llht;Laxsc;Laxuq;Laxuo;)V
    .locals 6

    .line 1
    invoke-direct {p0, p4}, Laxwj;-><init>(Laxuq;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laxxe;->a:Llht;

    .line 5
    .line 6
    iput-object p5, p0, Laxxe;->b:Laxuo;

    .line 7
    .line 8
    iget p2, p5, Laxuo;->c:I

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    iget-object p2, p5, Laxuo;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Laxtt;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Laxtt;->a:Laxtt;

    .line 20
    .line 21
    :goto_0
    iget-object p2, p2, Laxtt;->b:Lcegi;

    .line 22
    .line 23
    invoke-static {p2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lbqnf;->b()Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lamcd;

    .line 32
    .line 33
    const/16 v4, 0xc

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v1, p1

    .line 37
    move-object v2, p3

    .line 38
    move-object v3, p4

    .line 39
    invoke-direct/range {v0 .. v5}, Lamcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Laxxa;

    .line 51
    .line 52
    iput-object p1, p0, Laxxe;->c:Laxxa;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public synthetic a()Laxvf;
    .locals 1

    .line 1
    invoke-static {p0}, Lawow;->ay(Laxvg;)Laxvf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic b()Laxvh;
    .locals 1

    .line 1
    sget-object v0, Laxvh;->a:Laxvh;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lawow;->az(Laxvg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laxxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxxe;->b:Laxuo;

    .line 6
    .line 7
    check-cast p1, Laxxe;

    .line 8
    .line 9
    iget-object p1, p1, Laxxe;->b:Laxuo;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public f()Laxxa;
    .locals 1

    .line 1
    iget-object v0, p0, Laxxe;->c:Laxxa;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laxxe;->b:Laxuo;

    .line 2
    .line 3
    iget v1, v0, Laxuo;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Laxun;->a(I)Laxun;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Laxun;->k:Laxun;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Laxuo;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Laxxe;->a:Llht;

    .line 23
    .line 24
    const v1, 0x7f140218

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laxxe;->b:Laxuo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-class v2, Laxxe;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
