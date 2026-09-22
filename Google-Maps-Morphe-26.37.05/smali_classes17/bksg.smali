.class public final Lbksg;
.super Lbksb;
.source "PG"


# static fields
.field static final a:Lbvsz;

.field static final b:Lbvsz;

.field static final c:Lbvsz;

.field static final d:Lbvsz;

.field static final e:Lbvsz;

.field static final f:Lbvsz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbksc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbksg;->a:Lbvsz;

    .line 7
    .line 8
    new-instance v0, Lbgui;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lbgui;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbksg;->b:Lbvsz;

    .line 15
    .line 16
    new-instance v0, Lbgui;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Lbgui;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbksg;->c:Lbvsz;

    .line 23
    .line 24
    new-instance v0, Lbgui;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbgui;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbksg;->d:Lbvsz;

    .line 32
    .line 33
    new-instance v0, Lbgui;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lbgui;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbksg;->e:Lbvsz;

    .line 40
    .line 41
    new-instance v0, Lbgui;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, v1}, Lbgui;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbksg;->f:Lbvsz;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(Lchrj;Lcmek;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lchrj;->y:Lbxkx;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbxkx;->a:Lbxkx;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast p1, Lbyma;

    .line 13
    .line 14
    sget-object p2, Lbyma;->a:Lbyma;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Lbyma;->t:Lbxkx;

    .line 20
    .line 21
    iget p0, p1, Lbyma;->b:I

    .line 22
    .line 23
    or-int/lit16 p0, p0, 0x4000

    .line 24
    .line 25
    iput p0, p1, Lbyma;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final c(Lchrj;Lcmek;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lchrj;->w:Lbxgr;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbxgr;->a:Lbxgr;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast p1, Lbyma;

    .line 13
    .line 14
    sget-object p2, Lbyma;->a:Lbyma;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Lbyma;->r:Lbxgr;

    .line 20
    .line 21
    iget p0, p1, Lbyma;->b:I

    .line 22
    .line 23
    or-int/lit16 p0, p0, 0x1000

    .line 24
    .line 25
    iput p0, p1, Lbyma;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final d(Lchrj;Lcmek;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lchrj;->t:Lciqr;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lciqr;->a:Lciqr;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast p1, Lbyma;

    .line 13
    .line 14
    sget-object p2, Lbyma;->a:Lbyma;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Lbyma;->n:Lciqr;

    .line 20
    .line 21
    iget p0, p1, Lbyma;->b:I

    .line 22
    .line 23
    or-int/lit16 p0, p0, 0x200

    .line 24
    .line 25
    iput p0, p1, Lbyma;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final e(Lchrj;Lcmek;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lchrj;->x:Lbyka;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbyka;->a:Lbyka;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast p1, Lbyma;

    .line 13
    .line 14
    sget-object p2, Lbyma;->a:Lbyma;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Lbyma;->s:Lbyka;

    .line 20
    .line 21
    iget p0, p1, Lbyma;->b:I

    .line 22
    .line 23
    or-int/lit16 p0, p0, 0x2000

    .line 24
    .line 25
    iput p0, p1, Lbyma;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final f(Lchrj;Lcmek;)V
    .locals 0

    .line 1
    iget p0, p1, Lchrj;->k:I

    .line 2
    .line 3
    invoke-static {p0}, La;->ao(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p2, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast p0, Lbyma;

    .line 20
    .line 21
    sget-object p2, Lbyma;->a:Lbyma;

    .line 22
    .line 23
    iput p1, p0, Lbyma;->g:I

    .line 24
    .line 25
    iget p1, p0, Lbyma;->b:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x4

    .line 28
    .line 29
    iput p1, p0, Lbyma;->b:I

    .line 30
    .line 31
    return-void
.end method
