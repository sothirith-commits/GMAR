.class public final Lavdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdf;


# instance fields
.field private final a:Lcgri;

.field private final b:Lcgri;

.field private final c:Lccii;

.field private d:Lmky;

.field private e:Lmky;

.field private f:Z


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lccii;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Labav;",
            ">;",
            "Lcgri<",
            "Lazvm;",
            ">;",
            "Lccii;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lavdg;->d:Lmky;

    .line 6
    .line 7
    iput-object v0, p0, Lavdg;->e:Lmky;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lavdg;->f:Z

    .line 11
    .line 12
    iput-object p1, p0, Lavdg;->a:Lcgri;

    .line 13
    .line 14
    iput-object p2, p0, Lavdg;->b:Lcgri;

    .line 15
    .line 16
    iput-object p3, p0, Lavdg;->c:Lccii;

    .line 17
    .line 18
    iget p1, p3, Lccii;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lavdg;->f:Z

    .line 26
    .line 27
    new-instance p1, Lmky;

    .line 28
    .line 29
    iget-object p2, p3, Lccii;->e:Lccik;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    sget-object p2, Lccik;->a:Lccik;

    .line 34
    .line 35
    :cond_0
    iget-object p2, p2, Lccik;->c:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lazzs;->d:Lazzs;

    .line 38
    .line 39
    invoke-direct {p1, p2, v1, v0, v0}, Lmky;-><init>(Ljava/lang/String;Lbaad;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lavdg;->d:Lmky;

    .line 43
    .line 44
    iget-object p1, p3, Lccii;->e:Lccik;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    sget-object p2, Lccik;->a:Lccik;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p2, p1

    .line 52
    :goto_0
    iget p2, p2, Lccik;->b:I

    .line 53
    .line 54
    and-int/lit8 p2, p2, 0x2

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    new-instance p2, Lmky;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lccik;->a:Lccik;

    .line 63
    .line 64
    :cond_2
    iget-object p1, p1, Lccik;->d:Ljava/lang/String;

    .line 65
    .line 66
    sget-object p3, Lazzs;->d:Lazzs;

    .line 67
    .line 68
    invoke-direct {p2, p1, p3, v0, v0}, Lmky;-><init>(Ljava/lang/String;Lbaad;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p2, p0, Lavdg;->d:Lmky;

    .line 73
    .line 74
    :goto_1
    iput-object p2, p0, Lavdg;->e:Lmky;

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public static synthetic h(Lavdg;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lavdg;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lazvm;

    .line 8
    .line 9
    iget-object p0, p0, Lavdg;->c:Lccii;

    .line 10
    .line 11
    iget-object p0, p0, Lccii;->f:Lcchv;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcchv;->a:Lcchv;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcchv;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lazvm;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Latby;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Latby;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lavdg;->a:Lcgri;

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
    iget-object v0, p0, Lavdg;->e:Lmky;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lavdg;->d:Lmky;

    .line 19
    .line 20
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavdg;->c:Lccii;

    .line 2
    .line 3
    iget-object v0, v0, Lccii;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavdg;->c:Lccii;

    .line 2
    .line 3
    iget-object v0, v0, Lccii;->f:Lcchv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcchv;->a:Lcchv;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcchv;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavdg;->c:Lccii;

    .line 2
    .line 3
    iget-object v0, v0, Lccii;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavdg;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavdg;->c:Lccii;

    .line 2
    .line 3
    iget v0, v0, Lccii;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
