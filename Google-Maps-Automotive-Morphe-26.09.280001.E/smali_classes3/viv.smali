.class public final Lviv;
.super Lviw;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lvjp;

.field private final b:Ljava/lang/String;

.field private final c:Lvnh;

.field private final d:I

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(Lvjp;Ljava/lang/String;Lvnh;I[F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p5, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v1, p5, v1

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lviw;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lviv;->a:Lvjp;

    .line 11
    .line 12
    iput-object p2, p0, Lviv;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lviv;->c:Lvnh;

    .line 15
    .line 16
    iput p4, p0, Lviv;->d:I

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    aget p1, p5, p1

    .line 20
    .line 21
    iput p1, p0, Lviv;->e:F

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    aget p1, p5, p1

    .line 25
    .line 26
    iput p1, p0, Lviv;->f:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lwfp;
    .locals 3

    .line 1
    iget v0, p0, Lviv;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lviv;->a:Lvjp;

    .line 4
    .line 5
    iget-object v2, p0, Lviv;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lviv;->c:Lvnh;

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {v1, v2, p0, v0}, Lvjp;->c(Ljava/lang/String;Lvnh;F)Lwfn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lwfp;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lwfp;-><init>(Lwfn;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Lviv;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final i()F
    .locals 0

    .line 1
    iget p0, p0, Lviv;->f:F

    .line 2
    .line 3
    return p0
.end method
