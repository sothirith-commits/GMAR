.class public final Laiii;
.super Laiim;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lakbd;

.field public final b:Laiij;

.field public final c:Laiil;

.field public d:Laiik;

.field private final e:Laiil;

.field private final f:Lrg;


# direct methods
.method public constructor <init>(Lakbd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laiim;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiij;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Laiij;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laiii;->b:Laiij;

    .line 11
    .line 12
    new-instance v0, Laiil;

    .line 13
    .line 14
    invoke-direct {v0}, Laiil;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laiii;->c:Laiil;

    .line 18
    .line 19
    new-instance v0, Laiil;

    .line 20
    .line 21
    invoke-direct {v0}, Laiil;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laiii;->e:Laiil;

    .line 25
    .line 26
    new-instance v0, Lrg;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lrg;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laiii;->f:Lrg;

    .line 33
    .line 34
    iput-object v1, p0, Laiii;->d:Laiik;

    .line 35
    .line 36
    iput-object p1, p0, Laiii;->a:Lakbd;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Laiii;->e:Laiil;

    .line 2
    .line 3
    iget p0, p0, Laiil;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Laiim;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiii;->b:Laiij;

    .line 5
    .line 6
    invoke-virtual {v0}, Laiij;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laiii;->c:Laiil;

    .line 10
    .line 11
    invoke-virtual {v0}, Laiij;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laiii;->e:Laiil;

    .line 15
    .line 16
    invoke-virtual {v0}, Laiij;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laiii;->f:Lrg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrg;->d()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Laiii;->d:Laiik;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Laiik;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected final c(III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Laiii;->b:Laiij;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Laiij;->d(III)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Laiii;->e:Laiil;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Laiil;->f(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Laiii;->c:Laiil;

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, Laiil;->f(II)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Laiii;->c:Laiil;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laiij;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Laiij;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, v1, p1}, Laiim;->k(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final e(I)Laifl;
    .locals 4

    .line 1
    sget-object v0, Laifl;->a:Laifl;

    .line 2
    .line 3
    const-class v0, Laifl;

    .line 4
    .line 5
    invoke-static {v0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laiii;->s:[B

    .line 10
    .line 11
    iget-object v2, p0, Laiii;->e:Laiil;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Laiij;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, p1}, Laiij;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Laiii;->a:Lakbd;

    .line 22
    .line 23
    invoke-interface {v0, v1, v3, p1, p0}, Lakdd;->k([BIILakbd;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Laifl;

    .line 28
    .line 29
    return-object p0
.end method

.method protected final i(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Laiii;->f:Lrg;

    .line 7
    .line 8
    iput p2, p0, Lrg;->a:I

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    :goto_0
    return p0
.end method
