.class public Lauzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauzr;


# instance fields
.field private final a:Lcgri;

.field private final b:Lcgri;

.field private final c:Lccho;

.field private final d:Lmky;

.field private final e:Lmky;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lccho;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauzs;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lauzs;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lauzs;->c:Lccho;

    .line 9
    .line 10
    iget-object p1, p3, Lccho;->h:Lccik;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lccik;->a:Lccik;

    .line 15
    .line 16
    :cond_0
    new-instance p2, Lmky;

    .line 17
    .line 18
    iget-object p3, p1, Lccik;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lazzs;->d:Lazzs;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p2, p3, v0, v1, v1}, Lmky;-><init>(Ljava/lang/String;Lbaad;II)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lauzs;->d:Lmky;

    .line 27
    .line 28
    iget p3, p1, Lccik;->b:I

    .line 29
    .line 30
    and-int/lit8 p3, p3, 0x2

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    new-instance p2, Lmky;

    .line 35
    .line 36
    iget-object p1, p1, Lccik;->d:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p3, Lazzs;->d:Lazzs;

    .line 39
    .line 40
    invoke-direct {p2, p1, p3, v1, v1}, Lmky;-><init>(Ljava/lang/String;Lbaad;II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object p2, p0, Lauzs;->e:Lmky;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lauzs;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labav;

    .line 8
    .line 9
    invoke-interface {v0}, Labav;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lauzs;->e:Lmky;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lauzs;->d:Lmky;

    .line 19
    .line 20
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lauzs;->c:Lccho;

    .line 2
    .line 3
    iget v1, v0, Lccho;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lauzs;->b:Lcgri;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laxxf;

    .line 16
    .line 17
    iget-object v0, v0, Lccho;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Laxxf;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lauzs;->b:Lcgri;

    .line 24
    .line 25
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laxxf;

    .line 30
    .line 31
    invoke-virtual {v0}, Laxxf;->j()V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 35
    .line 36
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lauzs;->c:Lccho;

    .line 2
    .line 3
    iget v0, v0, Lccho;->f:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lauzs;->c:Lccho;

    .line 2
    .line 3
    iget v1, v0, Lccho;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lccho;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauzs;->c:Lccho;

    .line 2
    .line 3
    iget-object v0, v0, Lccho;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauzs;->c:Lccho;

    .line 2
    .line 3
    iget-object v0, v0, Lccho;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
