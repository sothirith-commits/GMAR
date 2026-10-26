.class final Lyrj;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field final synthetic b:Lajus;

.field final synthetic c:Lyrp;

.field final synthetic d:Lyuy;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Lytw;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Lajus;Lyrp;Lyuy;IIZLytw;ILaodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyrj;->b:Lajus;

    .line 2
    .line 3
    iput-object p2, p0, Lyrj;->c:Lyrp;

    .line 4
    .line 5
    iput-object p3, p0, Lyrj;->d:Lyuy;

    .line 6
    .line 7
    iput p4, p0, Lyrj;->e:I

    .line 8
    .line 9
    iput p5, p0, Lyrj;->f:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lyrj;->g:Z

    .line 12
    .line 13
    iput-object p7, p0, Lyrj;->h:Lytw;

    .line 14
    .line 15
    iput p8, p0, Lyrj;->i:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Laoej;-><init>(ILaodp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lyrj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyrj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lyrj;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lyrj;->b:Lajus;

    .line 11
    .line 12
    iget-object v1, p1, Lajus;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, Lajus;->b:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    move-object v3, v1

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lyrj;->c:Lyrp;

    .line 27
    .line 28
    iget-object v2, p0, Lyrj;->d:Lyuy;

    .line 29
    .line 30
    iget v4, p0, Lyrj;->e:I

    .line 31
    .line 32
    iget v5, p0, Lyrj;->f:I

    .line 33
    .line 34
    iget-boolean v6, p0, Lyrj;->g:Z

    .line 35
    .line 36
    iget-object v7, p0, Lyrj;->h:Lytw;

    .line 37
    .line 38
    iget v8, p0, Lyrj;->i:I

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lyrj;->a:I

    .line 42
    .line 43
    move-object v9, p0

    .line 44
    invoke-virtual/range {v1 .. v9}, Lyrp;->k(Lyuy;Ljava/lang/String;IIZLytw;ILaodp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :cond_1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 10

    .line 1
    new-instance v0, Lyrj;

    .line 2
    .line 3
    iget-object v1, p0, Lyrj;->b:Lajus;

    .line 4
    .line 5
    iget-object v2, p0, Lyrj;->c:Lyrp;

    .line 6
    .line 7
    iget-object v3, p0, Lyrj;->d:Lyuy;

    .line 8
    .line 9
    iget v4, p0, Lyrj;->e:I

    .line 10
    .line 11
    iget v5, p0, Lyrj;->f:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lyrj;->g:Z

    .line 14
    .line 15
    iget-object v7, p0, Lyrj;->h:Lytw;

    .line 16
    .line 17
    iget v8, p0, Lyrj;->i:I

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lyrj;-><init>(Lajus;Lyrp;Lyuy;IIZLytw;ILaodp;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
