.class public final Lbfrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbejk;


# instance fields
.field final a:Lbfmz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbfmz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbfrk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbfrk;->a:Lbfmz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbfrk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbfrk;->a:Lbfmz;

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lbfrk;->a:Lbfmz;

    .line 20
    .line 21
    const/16 v1, 0xfa2

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Lbeie;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lbeie;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/16 v1, 0xfa1

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p0, p0, Lbfrk;->a:Lbfmz;

    .line 52
    .line 53
    new-instance v0, Lbeie;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lbeie;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    :goto_0
    iget-object p0, p0, Lbfrk;->a:Lbfmz;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final j(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
