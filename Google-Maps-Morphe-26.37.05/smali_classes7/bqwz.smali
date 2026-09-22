.class public final synthetic Lbqwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lbkka;


# direct methods
.method public synthetic constructor <init>(Lbkka;DIIIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqwz;->f:Lbkka;

    .line 6
    .line 7
    iput-wide p2, p0, Lbqwz;->a:D

    .line 8
    .line 9
    iput p4, p0, Lbqwz;->c:I

    .line 10
    .line 11
    iput p5, p0, Lbqwz;->d:I

    .line 12
    .line 13
    iput p6, p0, Lbqwz;->e:I

    .line 14
    .line 15
    iput-boolean p7, p0, Lbqwz;->b:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbqwz;->f:Lbkka;

    .line 3
    .line 4
    iget-object v1, v0, Lbkka;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lbqxe;

    .line 11
    .line 12
    iget-object v1, v1, Lbqxe;->g:Lbvuo;

    .line 13
    .line 14
    iget-object v0, v0, Lbkka;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lbtwc;

    .line 27
    .line 28
    iget v2, p0, Lbqwz;->c:I

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lckxr;->b(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget v3, p0, Lbqwz;->d:I

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lbzwy;->f(I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget v4, p0, Lbqwz;->e:I

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lckxq;->a(I)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    iget-boolean v5, p0, Lbqwz;->b:Z

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x7

    .line 52
    .line 53
    new-array v6, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v7, "ANDROID"

    .line 56
    const/4 v8, 0x0

    .line 57
    .line 58
    aput-object v7, v6, v8

    .line 59
    const/4 v7, 0x1

    .line 60
    .line 61
    aput-object v0, v6, v7

    .line 62
    .line 63
    const-string v0, "VERSION2"

    .line 64
    const/4 v7, 0x2

    .line 65
    .line 66
    aput-object v0, v6, v7

    .line 67
    const/4 v0, 0x3

    .line 68
    .line 69
    aput-object v2, v6, v0

    .line 70
    const/4 v0, 0x4

    .line 71
    .line 72
    aput-object v3, v6, v0

    .line 73
    const/4 v0, 0x5

    .line 74
    .line 75
    aput-object v4, v6, v0

    .line 76
    const/4 v0, 0x6

    .line 77
    .line 78
    aput-object v5, v6, v0

    .line 79
    .line 80
    iget-wide v2, p0, Lbqwz;->a:D

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, v6}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 84
    return-void
.end method
