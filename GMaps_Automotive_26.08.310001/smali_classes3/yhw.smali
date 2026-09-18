.class final Lyhw;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Lyib;

.field final synthetic c:Lylj;

.field final synthetic d:Lajjw;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Lykh;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Lyib;Lylj;Lajjw;IIZLykh;ILansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyhw;->b:Lyib;

    .line 2
    .line 3
    iput-object p2, p0, Lyhw;->c:Lylj;

    .line 4
    .line 5
    iput-object p3, p0, Lyhw;->d:Lajjw;

    .line 6
    .line 7
    iput p4, p0, Lyhw;->e:I

    .line 8
    .line 9
    iput p5, p0, Lyhw;->f:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lyhw;->g:Z

    .line 12
    .line 13
    iput-object p7, p0, Lyhw;->h:Lykh;

    .line 14
    .line 15
    iput p8, p0, Lyhw;->i:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lantl;-><init>(ILansr;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lyhw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyhw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lyhw;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v2, p0, Lyhw;->b:Lyib;

    .line 12
    .line 13
    iget-object v3, p0, Lyhw;->c:Lylj;

    .line 14
    .line 15
    iget-object p1, p0, Lyhw;->d:Lajjw;

    .line 16
    .line 17
    iget-object v4, p1, Lajjw;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v5, p1, Lajjw;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v6, p0, Lyhw;->e:I

    .line 28
    .line 29
    iget v7, p0, Lyhw;->f:I

    .line 30
    .line 31
    iget-boolean v8, p0, Lyhw;->g:Z

    .line 32
    .line 33
    iget-object v9, p0, Lyhw;->h:Lykh;

    .line 34
    .line 35
    iget v10, p0, Lyhw;->i:I

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lyhw;->a:I

    .line 39
    .line 40
    move-object v11, p0

    .line 41
    invoke-virtual/range {v2 .. v11}, Lyib;->h(Lylj;Ljava/lang/String;Ljava/lang/String;IIZLykh;ILansr;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 10

    .line 1
    new-instance v0, Lyhw;

    .line 2
    .line 3
    iget-object v1, p0, Lyhw;->b:Lyib;

    .line 4
    .line 5
    iget-object v2, p0, Lyhw;->c:Lylj;

    .line 6
    .line 7
    iget-object v3, p0, Lyhw;->d:Lajjw;

    .line 8
    .line 9
    iget v4, p0, Lyhw;->e:I

    .line 10
    .line 11
    iget v5, p0, Lyhw;->f:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lyhw;->g:Z

    .line 14
    .line 15
    iget-object v7, p0, Lyhw;->h:Lykh;

    .line 16
    .line 17
    iget v8, p0, Lyhw;->i:I

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lyhw;-><init>(Lyib;Lylj;Lajjw;IIZLykh;ILansr;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
