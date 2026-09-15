.class final Lbrce;
.super Lcueo;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Lbrcj;

.field final synthetic c:Lcom/google/android/gms/auth/aang/GoogleAccount;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lbrcj;Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;ZLcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrce;->b:Lbrcj;

    .line 2
    .line 3
    iput-object p2, p0, Lbrce;->c:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 4
    .line 5
    iput-object p3, p0, Lbrce;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbrce;->e:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lcudt;

    .line 3
    .line 4
    new-instance v0, Lbrce;

    .line 5
    .line 6
    iget-object v1, p0, Lbrce;->b:Lbrcj;

    .line 7
    .line 8
    iget-object v2, p0, Lbrce;->c:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 9
    .line 10
    iget-object v3, p0, Lbrce;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v4, p0, Lbrce;->e:Z

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lbrce;-><init>(Lbrcj;Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;ZLcudt;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcubp;->a:Lcubp;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbrce;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lbrce;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lbrce;->b:Lbrcj;

    .line 13
    .line 14
    iget-object v1, p0, Lbrce;->c:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 15
    .line 16
    iget-object v3, p0, Lbrce;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lcom/google/android/gms/auth/aang/HasCapabilitiesRequest;

    .line 23
    .line 24
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/auth/aang/HasCapabilitiesRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lbrcj;->k:Lbdtt;

    .line 28
    .line 29
    invoke-interface {p1, v4}, Lbdtt;->e(Lcom/google/android/gms/auth/aang/HasCapabilitiesRequest;)Lbfmw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lbrce;->a:I

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcugm;->w(Lbfmw;Lcudt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    :goto_2
    iget-boolean v2, p0, Lbrce;->e:Z

    .line 67
    .line 68
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
