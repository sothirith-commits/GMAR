.class final Lvaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# instance fields
.field final synthetic a:Lvax;

.field private final b:Ltzf;

.field private final c:Lvfc;

.field private final d:Lvcn;

.field private final e:Lvfb;

.field private final f:Z

.field private final g:F

.field private final h:Lwjr;


# direct methods
.method public constructor <init>(Lvax;Lvrs;Ltzf;Lvfc;Lvcn;Lwjr;Lvfb;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvaw;->a:Lvax;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lvaw;->b:Ltzf;

    .line 7
    .line 8
    iput-object p4, p0, Lvaw;->c:Lvfc;

    .line 9
    .line 10
    iput-object p5, p0, Lvaw;->d:Lvcn;

    .line 11
    .line 12
    iput-object p6, p0, Lvaw;->h:Lwjr;

    .line 13
    .line 14
    iput-object p7, p0, Lvaw;->e:Lvfb;

    .line 15
    .line 16
    iput-boolean p8, p0, Lvaw;->f:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4}, Lvfc;->b()Ltyp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p3, p1, Ltyp;->a:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lvrs;->n()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    sub-int/2addr p3, p4

    .line 31
    iget p1, p1, Ltyp;->b:I

    .line 32
    .line 33
    invoke-virtual {p2}, Lvrs;->o()I

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
    iput p2, p0, Lvaw;->g:F

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lvaw;->g:F

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lvaw;

    .line 2
    .line 3
    sget-object v0, Labev;->b:Labev;

    .line 4
    .line 5
    iget-object v0, p0, Lvaw;->b:Ltzf;

    .line 6
    .line 7
    sget-object v1, Lvax;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Ltzf;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p1, Lvaw;->b:Ltzf;

    .line 16
    .line 17
    iget-object v4, v3, Ltzf;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Labet;->h(I)Labev;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0, v3}, Labev;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labev;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget p1, p1, Lvaw;->g:F

    .line 36
    .line 37
    iget p0, p0, Lvaw;->g:F

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Labev;->b(FF)Labev;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Labev;->a()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvaw;->a:Lvax;

    .line 2
    .line 3
    iget-object v1, p0, Lvaw;->c:Lvfc;

    .line 4
    .line 5
    iget-object v2, p0, Lvaw;->d:Lvcn;

    .line 6
    .line 7
    iget-object v3, p0, Lvaw;->h:Lwjr;

    .line 8
    .line 9
    iget-object v4, p0, Lvaw;->e:Lvfb;

    .line 10
    .line 11
    iget-boolean v5, p0, Lvaw;->f:Z

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lvax;->v(Lvfc;Lvcn;Lwjr;Lvfb;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
