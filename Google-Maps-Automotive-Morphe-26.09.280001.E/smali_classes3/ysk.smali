.class final Lysk;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Lajvy;

.field final synthetic c:Lysq;

.field final synthetic d:Lywa;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Lyuy;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Lajvy;Lysq;Lywa;IIZLyuy;ILaoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysk;->b:Lajvy;

    .line 2
    .line 3
    iput-object p2, p0, Lysk;->c:Lysq;

    .line 4
    .line 5
    iput-object p3, p0, Lysk;->d:Lywa;

    .line 6
    .line 7
    iput p4, p0, Lysk;->e:I

    .line 8
    .line 9
    iput p5, p0, Lysk;->f:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lysk;->g:Z

    .line 12
    .line 13
    iput-object p7, p0, Lysk;->h:Lyuy;

    .line 14
    .line 15
    iput p8, p0, Lysk;->i:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Laofo;-><init>(ILaoeu;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laolt;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lysk;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lysk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Lysk;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lysk;->b:Lajvy;

    .line 12
    .line 13
    iget-object v1, p1, Lajvy;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Lajvy;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    move-object v4, v1

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lysk;->c:Lysq;

    .line 28
    .line 29
    iget-object v3, p0, Lysk;->d:Lywa;

    .line 30
    .line 31
    iget v5, p0, Lysk;->e:I

    .line 32
    .line 33
    iget v6, p0, Lysk;->f:I

    .line 34
    .line 35
    iget-boolean v7, p0, Lysk;->g:Z

    .line 36
    .line 37
    iget-object v8, p0, Lysk;->h:Lyuy;

    .line 38
    .line 39
    iget v9, p0, Lysk;->i:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lysk;->a:I

    .line 43
    .line 44
    move-object v10, p0

    .line 45
    invoke-virtual/range {v2 .. v10}, Lysq;->k(Lywa;Ljava/lang/String;IIZLyuy;ILaoeu;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 10

    .line 1
    new-instance v0, Lysk;

    .line 2
    .line 3
    iget-object v1, p0, Lysk;->b:Lajvy;

    .line 4
    .line 5
    iget-object v2, p0, Lysk;->c:Lysq;

    .line 6
    .line 7
    iget-object v3, p0, Lysk;->d:Lywa;

    .line 8
    .line 9
    iget v4, p0, Lysk;->e:I

    .line 10
    .line 11
    iget v5, p0, Lysk;->f:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lysk;->g:Z

    .line 14
    .line 15
    iget-object v7, p0, Lysk;->h:Lyuy;

    .line 16
    .line 17
    iget v8, p0, Lysk;->i:I

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lysk;-><init>(Lajvy;Lysq;Lywa;IIZLyuy;ILaoeu;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
