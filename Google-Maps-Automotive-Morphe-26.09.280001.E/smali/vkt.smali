.class final Lvkt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# instance fields
.field final synthetic a:Lvku;

.field private final b:Lujd;

.field private final c:Lvoz;

.field private final d:Lvmk;

.field private final e:Lvoy;

.field private final f:Z

.field private final g:F

.field private final h:Lwtu;


# direct methods
.method public constructor <init>(Lvku;Lwbv;Lujd;Lvoz;Lvmk;Lwtu;Lvoy;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvkt;->a:Lvku;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lvkt;->b:Lujd;

    .line 7
    .line 8
    iput-object p4, p0, Lvkt;->c:Lvoz;

    .line 9
    .line 10
    iput-object p5, p0, Lvkt;->d:Lvmk;

    .line 11
    .line 12
    iput-object p6, p0, Lvkt;->h:Lwtu;

    .line 13
    .line 14
    iput-object p7, p0, Lvkt;->e:Lvoy;

    .line 15
    .line 16
    iput-boolean p8, p0, Lvkt;->f:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4}, Lvoz;->b()Luin;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p3, p1, Luin;->a:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lwbv;->n()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    sub-int/2addr p3, p4

    .line 31
    iget p1, p1, Luin;->b:I

    .line 32
    .line 33
    invoke-virtual {p2}, Lwbv;->o()I

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
    iput p2, p0, Lvkt;->g:F

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lvkt;->g:F

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lvkt;

    .line 2
    .line 3
    sget-object v0, Labpk;->b:Labpk;

    .line 4
    .line 5
    iget-object v0, p0, Lvkt;->b:Lujd;

    .line 6
    .line 7
    sget-object v1, Lvku;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lujd;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p1, Lvkt;->b:Lujd;

    .line 16
    .line 17
    iget-object v4, v3, Lujd;->b:Ljava/lang/String;

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
    invoke-static {v1}, Labpi;->h(I)Labpk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0, v3}, Labpk;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labpk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget p1, p1, Lvkt;->g:F

    .line 36
    .line 37
    iget p0, p0, Lvkt;->g:F

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Labpk;->b(FF)Labpk;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Labpk;->a()I

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
    iget-object v0, p0, Lvkt;->a:Lvku;

    .line 2
    .line 3
    iget-object v1, p0, Lvkt;->c:Lvoz;

    .line 4
    .line 5
    iget-object v2, p0, Lvkt;->d:Lvmk;

    .line 6
    .line 7
    iget-object v3, p0, Lvkt;->h:Lwtu;

    .line 8
    .line 9
    iget-object v4, p0, Lvkt;->e:Lvoy;

    .line 10
    .line 11
    iget-boolean v5, p0, Lvkt;->f:Z

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lvku;->v(Lvoz;Lvmk;Lwtu;Lvoy;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
