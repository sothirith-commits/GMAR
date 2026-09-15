.class public final synthetic Lajip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field public final synthetic a:Lajiq;

.field public final synthetic b:Lcvuk;

.field public final synthetic c:Z

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lajiq;Lcvuk;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lajip;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajip;->a:Lajiq;

    .line 7
    .line 8
    iput-object p2, p0, Lajip;->b:Lcvuk;

    .line 9
    .line 10
    iput-boolean p3, p0, Lajip;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lajip;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lajip;->a:Lajiq;

    .line 9
    .line 10
    iget-object v1, p0, Lajip;->b:Lcvuk;

    .line 11
    .line 12
    iget-boolean p0, p0, Lajip;->c:Z

    .line 13
    .line 14
    check-cast p1, Laxov;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, p0}, Lajiq;->j(Laxov;Lcvuk;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Lajiq;->d:Lbwul;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Laiwc;

    .line 30
    .line 31
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Laiwc;

    .line 46
    .line 47
    invoke-virtual {p0}, Laiwc;->i()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_2
    check-cast p1, Laxov;

    .line 55
    .line 56
    iget-boolean v0, p0, Lajip;->c:Z

    .line 57
    .line 58
    iget-object v1, p0, Lajip;->b:Lcvuk;

    .line 59
    .line 60
    iget-object p0, p0, Lajip;->a:Lajiq;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1, v0}, Lajiq;->j(Laxov;Lcvuk;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_3
    check-cast p1, Laxov;

    .line 68
    .line 69
    iget-boolean v0, p0, Lajip;->c:Z

    .line 70
    .line 71
    iget-object v1, p0, Lajip;->b:Lcvuk;

    .line 72
    .line 73
    iget-object p0, p0, Lajip;->a:Lajiq;

    .line 74
    .line 75
    invoke-virtual {p0, v1, p1, v0}, Lajiq;->b(Lcvuk;Laxov;Z)Lbwkq;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method
