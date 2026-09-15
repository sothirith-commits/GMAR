.class public final Laxng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxmi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxng;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laxng;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lafcx;
    .locals 2

    .line 1
    iget v0, p0, Laxng;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Laxng;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Laxnn;

    .line 16
    .line 17
    iget-object v0, p0, Laxnn;->f:Lafcx;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Laxnn;->g:Laxnx;

    .line 22
    .line 23
    iget-boolean v1, p0, Laxnn;->e:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laxnx;->a(Z)Lafcx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Laxnn;->f:Lafcx;

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Laxnn;->f:Lafcx;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object p0, p0, Laxng;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Laxmq;

    .line 37
    .line 38
    iget-object v0, p0, Laxmq;->f:Lafcx;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Laxmq;->g:Laxnx;

    .line 43
    .line 44
    iget-boolean v1, p0, Laxmq;->e:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Laxnx;->a(Z)Lafcx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Laxmq;->f:Lafcx;

    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Laxmq;->f:Lafcx;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    iget-object p0, p0, Laxng;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Laxni;

    .line 58
    .line 59
    iget-object v0, p0, Laxni;->f:Lafcx;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Laxni;->g:Laxnx;

    .line 64
    .line 65
    iget-boolean v1, p0, Laxni;->e:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Laxnx;->a(Z)Lafcx;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Laxni;->f:Lafcx;

    .line 72
    .line 73
    :cond_5
    iget-object p0, p0, Laxni;->f:Lafcx;

    .line 74
    .line 75
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Laxng;->b:I

    .line 2
    .line 3
    const v1, 0x7f1417cb

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Laxng;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Laxoe;

    .line 20
    .line 21
    iget-object p0, p0, Laxoe;->d:Landroid/content/res/Resources;

    .line 22
    .line 23
    const v0, 0x7f140e0e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p0, Laxoc;

    .line 32
    .line 33
    iget-object p0, p0, Laxoc;->a:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x7f14222b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object p0, p0, Laxng;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Laxnn;

    .line 49
    .line 50
    iget-object p0, p0, Laxnn;->a:Lnwi;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object p0, p0, Laxng;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Laxmq;

    .line 60
    .line 61
    iget-object p0, p0, Laxmq;->a:Lnwi;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    iget-object p0, p0, Laxng;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Laxni;

    .line 71
    .line 72
    iget-object p0, p0, Laxni;->a:Lnwi;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
