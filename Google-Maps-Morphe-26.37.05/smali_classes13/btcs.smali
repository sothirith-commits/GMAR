.class public final Lbtcs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llll;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtcs;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbtcs;->a:Z

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lias;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Lias;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbtcs;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laino;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbtcs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast v0, Laino;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laino;->g(Laino;)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 v3, 0x42480000    # 50.0f

    .line 13
    .line 14
    cmpl-float v2, v2, v3

    .line 15
    .line 16
    if-gtz v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-boolean p2, p0, Lbtcs;->a:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    move p2, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-boolean p0, p0, Lbtcs;->a:Z

    .line 28
    .line 29
    if-eq v2, p0, :cond_1

    .line 30
    .line 31
    const-wide/16 v3, 0x258

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v3, 0x3c

    .line 35
    .line 36
    :goto_0
    iget-object p0, v0, Laino;->l:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {p0, v3, v4}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Laino;->y(Lj$/time/Duration;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    return v1

    .line 50
    :cond_3
    :goto_1
    iput-object p1, p0, Lbtcs;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean p2, p0, Lbtcs;->a:Z

    .line 53
    .line 54
    return v1
.end method
