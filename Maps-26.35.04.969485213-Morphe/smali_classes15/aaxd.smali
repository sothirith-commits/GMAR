.class public final Laaxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxc;


# static fields
.field public static final a:Lbwvl;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final f:Lagiy;

.field public final g:Lokb;

.field public final h:Z

.field public final i:Lcbwa;

.field public final j:Lbwkq;

.field public final k:Laamj;

.field public final l:Ladmj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcckq;->f:Lcckq;

    .line 2
    .line 3
    sget-object v1, Lcckq;->e:Lcckq;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laaxd;->a:Lbwvl;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laamj;Lcqlh;Lcqlh;Lcqlh;Ladmj;Lagiy;Lawsz;Lbwkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaxd;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laaxd;->k:Laamj;

    .line 7
    .line 8
    iput-object p3, p0, Laaxd;->c:Lcqlh;

    .line 9
    .line 10
    iput-object p4, p0, Laaxd;->d:Lcqlh;

    .line 11
    .line 12
    iput-object p5, p0, Laaxd;->e:Lcqlh;

    .line 13
    .line 14
    iput-object p6, p0, Laaxd;->l:Ladmj;

    .line 15
    .line 16
    iput-object p7, p0, Laaxd;->f:Lagiy;

    .line 17
    .line 18
    if-eqz p8, :cond_0

    .line 19
    .line 20
    invoke-virtual {p8}, Lawsz;->a()Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lokb;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Laaxd;->g:Lokb;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p3, Lcbwc;->i:Lcbwc;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lokb;->P(Lcbwc;)Lcbwb;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Ladmj;->aV(Lcbwb;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    :cond_1
    iput-boolean p2, p0, Laaxd;->h:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p2, Lcbwc;->i:Lcbwc;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lokb;->P(Lcbwc;)Lcbwb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lcbwb;->e:Lcbwa;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcbwa;->a:Lcbwa;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object p1, Lcbwa;->a:Lcbwa;

    .line 64
    .line 65
    :cond_3
    :goto_1
    iput-object p1, p0, Laaxd;->i:Lcbwa;

    .line 66
    .line 67
    invoke-virtual {p9}, Lbwkq;->i()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lcckq;->a:Lcckq;

    .line 74
    .line 75
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 76
    .line 77
    .line 78
    move-result-object p9

    .line 79
    :cond_4
    iput-object p9, p0, Laaxd;->j:Lbwkq;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laaxd;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Laaxd;->i:Lcbwa;

    .line 6
    .line 7
    iget-object p0, p0, Lcbwa;->g:Lcbvz;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcbvz;->a:Lcbvz;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcbvz;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object p0, p0, Laaxd;->b:Landroid/app/Activity;

    .line 17
    .line 18
    const v0, 0x7f140fe9

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laaxd;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Laaxd;->i:Lcbwa;

    .line 6
    .line 7
    iget-object p0, p0, Lcbwa;->f:Lcbvz;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcbvz;->a:Lcbvz;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcbvz;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object v0, p0, Laaxd;->j:Lbwkq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcckq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcckq;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Laaxd;->b:Landroid/app/Activity;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const v0, 0x7f140d2d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const v0, 0x7f140d25

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    iget-object p0, p0, Laaxd;->b:Landroid/app/Activity;

    .line 53
    .line 54
    const v0, 0x7f140d28

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final c(Lbybr;Ljava/lang/String;)Lbcgg;
    .locals 2

    .line 1
    iget-object p0, p0, Laaxd;->g:Lokb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p0, p2, v0, v1}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
