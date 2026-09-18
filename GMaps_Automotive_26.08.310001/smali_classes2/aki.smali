.class public final Laki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laju;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lahk;Lahn;I)V
    .locals 0

    .line 1
    iput p3, p0, Laki;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Laki;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laki;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lakl;Lei;I)V
    .locals 0

    .line 11
    iput p3, p0, Laki;->c:I

    iput-object p1, p0, Laki;->a:Ljava/lang/Object;

    iput-object p2, p0, Laki;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    iget v0, p0, Laki;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laki;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lahk;

    .line 9
    .line 10
    iget-object v2, v0, Lahk;->a:Laho;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Laho;->c(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, v0, Lahk;->a:Laho;

    .line 17
    .line 18
    invoke-virtual {v0}, Laho;->b()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float v0, p1, v0

    .line 23
    .line 24
    iget-object p0, p0, Laki;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lahn;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Lahn;->a(FF)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    cmpg-float v0, v0, v1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Laki;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lakl;

    .line 44
    .line 45
    iget-object v0, v0, Lakl;->d:Lantx;

    .line 46
    .line 47
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Laki;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p0, p0, Laki;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1}, Lakl;->k(F)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    check-cast v0, Lakl;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lakl;->c(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    check-cast p0, Lei;

    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    invoke-virtual {p0, v1, v2, p1}, Lei;->v(JI)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    invoke-static {p0, p1}, Lakl;->j(J)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v0, p0}, Lakl;->a(F)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_2
    new-instance p0, Laja;

    .line 90
    .line 91
    invoke-direct {p0}, Laja;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0
.end method
