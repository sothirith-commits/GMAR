.class public final Lbema;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbemb;

.field public b:Lbemb;

.field public c:Lbelv;

.field public d:[Lcom/google/android/gms/common/Feature;

.field public e:Z

.field public f:I

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lnfh;

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnfh;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lbema;->g:Ljava/lang/Runnable;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lbema;->e:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbkfj;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbema;->a:Lbemb;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    .line 11
    :goto_0
    const-string v3, "Must set register function"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, Lbehu;->F(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lbema;->b:Lbemb;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v2

    .line 22
    .line 23
    :goto_1
    const-string v3, "Must set unregister function"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Lbehu;->F(ZLjava/lang/Object;)V

    .line 27
    .line 28
    iget-object v0, p0, Lbema;->c:Lbelv;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v2

    .line 33
    .line 34
    :goto_2
    const-string v0, "Must set holder"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lbehu;->F(ZLjava/lang/Object;)V

    .line 38
    .line 39
    iget-object v0, p0, Lbema;->c:Lbelv;

    .line 40
    .line 41
    iget-object v0, v0, Lbelv;->a:Lbelt;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Lbkfj;

    .line 46
    .line 47
    new-instance v1, Lbelz;

    .line 48
    .line 49
    iget-object v3, p0, Lbema;->c:Lbelv;

    .line 50
    .line 51
    iget-object v4, p0, Lbema;->d:[Lcom/google/android/gms/common/Feature;

    .line 52
    .line 53
    iget-boolean v5, p0, Lbema;->e:Z

    .line 54
    .line 55
    iget v6, p0, Lbema;->f:I

    .line 56
    move-object v2, p0

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, Lbelz;-><init>(Lbema;Lbelv;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 60
    .line 61
    new-instance p0, Lbvkh;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2}, Lbvkh;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object v2, v2, Lbema;->g:Ljava/lang/Runnable;

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, p0, v2, v3}, Lbkfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 71
    return-object v0

    .line 72
    .line 73
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v0, "Key must not be null"

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method
