.class public final Lahiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahix;


# instance fields
.field private final b:Lahjz;

.field private final c:Lxyd;


# direct methods
.method public constructor <init>(Lahjz;Lxyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahiy;->b:Lahjz;

    .line 5
    .line 6
    iput-object p2, p0, Lahiy;->c:Lxyd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjiu;Lbklt;Lbjbb;Lcgxo;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lbjiu;Lbklt;Lbjbb;Lcgxo;)F
    .locals 2

    .line 1
    iget-object p1, p0, Lahiy;->b:Lahjz;

    .line 2
    .line 3
    iget-object p2, p1, Lahjz;->a:Lxxb;

    .line 4
    .line 5
    iget-wide p2, p2, Lxxb;->Z:J

    .line 6
    .line 7
    iget-object p0, p0, Lahiy;->c:Lxyd;

    .line 8
    .line 9
    iget-object p4, p0, Lxyd;->j:Lxxb;

    .line 10
    .line 11
    iget-wide v0, p4, Lxxb;->Z:J

    .line 12
    .line 13
    cmp-long p2, p2, v0

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lxyd;->c:Lxxe;

    .line 18
    .line 19
    invoke-interface {p0}, Lxxe;->p()Lbjbp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p1, Lahjt;->g:Lbjbg;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbjbp;->c()Lbjbg;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lbjbg;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/high16 p0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final synthetic c(Lbjiu;Lbklt;Lbjbb;Ljava/lang/Float;Lcgxo;)F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p5}, Lbjdh;->b(Lbjiu;Lbklt;Lbjbb;Lcgxo;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
