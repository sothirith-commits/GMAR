.class final Lbkdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# instance fields
.field final synthetic a:Lbkdu;

.field private final b:Lbiyr;

.field private final c:Lbkhu;

.field private final d:Lbkfi;

.field private final e:Lbkfw;

.field private final f:Lbkht;

.field private final g:Z

.field private final h:F


# direct methods
.method public constructor <init>(Lbkdu;Lbkup;Lbiyr;Lbkhu;Lbkfi;Lbkfw;Lbkht;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkdt;->a:Lbkdu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lbkdt;->b:Lbiyr;

    .line 7
    .line 8
    iput-object p4, p0, Lbkdt;->c:Lbkhu;

    .line 9
    .line 10
    iput-object p5, p0, Lbkdt;->d:Lbkfi;

    .line 11
    .line 12
    iput-object p6, p0, Lbkdt;->e:Lbkfw;

    .line 13
    .line 14
    iput-object p7, p0, Lbkdt;->f:Lbkht;

    .line 15
    .line 16
    iput-boolean p8, p0, Lbkdt;->g:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4}, Lbkhu;->b()Lbiyb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p3, p1, Lbiyb;->a:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lbkup;->n()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    sub-int/2addr p3, p4

    .line 31
    iget p1, p1, Lbiyb;->b:I

    .line 32
    .line 33
    invoke-virtual {p2}, Lbkup;->o()I

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
    iput p2, p0, Lbkdt;->h:F

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lbkdt;->h:F

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lbkdt;

    .line 2
    .line 3
    sget-object v0, Lbwrm;->b:Lbwrm;

    .line 4
    .line 5
    iget-object v1, p0, Lbkdt;->b:Lbiyr;

    .line 6
    .line 7
    invoke-static {v1}, Lbkdu;->v(Lbiyr;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lbkdt;->b:Lbiyr;

    .line 12
    .line 13
    invoke-static {v3}, Lbkdu;->v(Lbiyr;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0, v2, v4}, Lbwrm;->i(ZZ)Lbwrm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, v3}, Lbwrm;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwrm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget p1, p1, Lbkdt;->h:F

    .line 26
    .line 27
    iget p0, p0, Lbkdt;->h:F

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lbwrm;->c(FF)Lbwrm;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lbwrm;->a()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbkdt;->a:Lbkdu;

    .line 2
    .line 3
    iget-object v1, p0, Lbkdt;->c:Lbkhu;

    .line 4
    .line 5
    iget-object v2, p0, Lbkdt;->d:Lbkfi;

    .line 6
    .line 7
    iget-object v3, p0, Lbkdt;->e:Lbkfw;

    .line 8
    .line 9
    iget-object v4, p0, Lbkdt;->f:Lbkht;

    .line 10
    .line 11
    iget-boolean v5, p0, Lbkdt;->g:Z

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lbkdu;->r(Lbkhu;Lbkfi;Lbkfw;Lbkht;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
