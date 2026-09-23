.class final Lbglc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# instance fields
.field final synthetic a:Lbgld;

.field private final b:Lbflc;

.field private final c:Lbgoz;

.field private final d:Lbgmt;

.field private final e:Lbgoy;

.field private final f:Z

.field private final g:F

.field private final h:Lbmco;


# direct methods
.method public constructor <init>(Lbgld;Lbgyv;Lbflc;Lbgoz;Lbgmt;Lbmco;Lbgoy;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbglc;->a:Lbgld;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lbglc;->b:Lbflc;

    .line 7
    .line 8
    iput-object p4, p0, Lbglc;->c:Lbgoz;

    .line 9
    .line 10
    iput-object p5, p0, Lbglc;->d:Lbgmt;

    .line 11
    .line 12
    iput-object p6, p0, Lbglc;->h:Lbmco;

    .line 13
    .line 14
    iput-object p7, p0, Lbglc;->e:Lbgoy;

    .line 15
    .line 16
    iput-boolean p8, p0, Lbglc;->f:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4}, Lbgoz;->b()Lbfkm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p3, p1, Lbfkm;->a:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lbgyv;->o()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    sub-int/2addr p3, p4

    .line 31
    iget p1, p1, Lbfkm;->b:I

    .line 32
    .line 33
    invoke-virtual {p2}, Lbgyv;->p()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int/2addr p1, p2

    .line 38
    int-to-float p1, p1

    .line 39
    int-to-float p2, p3

    .line 40
    mul-float/2addr p2, p2

    .line 41
    mul-float/2addr p1, p1

    .line 42
    add-float/2addr p2, p1

    .line 43
    iput p2, p0, Lbglc;->g:F

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lbglc;->g:F

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lbglc;

    .line 2
    .line 3
    sget-object v0, Lbqmd;->b:Lbqmd;

    .line 4
    .line 5
    iget-object v1, p0, Lbglc;->b:Lbflc;

    .line 6
    .line 7
    invoke-static {v1}, Lbgld;->t(Lbflc;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lbglc;->b:Lbflc;

    .line 12
    .line 13
    invoke-static {v3}, Lbgld;->t(Lbflc;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0, v2, v4}, Lbqmd;->i(ZZ)Lbqmd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, v3}, Lbqmd;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqmd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget p1, p1, Lbglc;->g:F

    .line 26
    .line 27
    iget v1, p0, Lbglc;->g:F

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lbqmd;->c(FF)Lbqmd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lbqmd;->a()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbglc;->a:Lbgld;

    .line 2
    .line 3
    iget-object v1, p0, Lbglc;->c:Lbgoz;

    .line 4
    .line 5
    iget-object v2, p0, Lbglc;->d:Lbgmt;

    .line 6
    .line 7
    iget-object v3, p0, Lbglc;->h:Lbmco;

    .line 8
    .line 9
    iget-object v4, p0, Lbglc;->e:Lbgoy;

    .line 10
    .line 11
    iget-boolean v5, p0, Lbglc;->f:Z

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lbgld;->v(Lbgoz;Lbgmt;Lbmco;Lbgoy;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
