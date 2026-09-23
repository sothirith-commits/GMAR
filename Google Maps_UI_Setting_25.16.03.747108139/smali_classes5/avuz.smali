.class public final Lavuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laeaj;Laeba;Laeax;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)V
    .locals 0

    .line 1
    iput p5, p0, Lavuz;->e:I

    iput-object p2, p0, Lavuz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavuz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lavuz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lavuz;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lavvd;Lbrxm;Ljava/lang/String;Lavvo;I)V
    .locals 0

    .line 2
    iput p5, p0, Lavuz;->e:I

    iput-object p2, p0, Lavuz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavuz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lavuz;->c:Ljava/lang/Object;

    iput-object p1, p0, Lavuz;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lavuz;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavuz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laeax;

    .line 8
    .line 9
    iget-object v0, v0, Laeax;->a:Laeaw;

    .line 10
    .line 11
    iget-object v1, p0, Lavuz;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Laeaj;

    .line 14
    .line 15
    iget-object v1, v1, Laeaj;->b:Lbf;

    .line 16
    .line 17
    iget-object v2, p0, Lavuz;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Llht;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Laeaw;->b(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget p1, p0, Lavuz;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lavuz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Laeba;

    .line 8
    .line 9
    iget-boolean p1, p1, Laeba;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lavuz;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lavuz;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Laeax;

    .line 18
    .line 19
    iget-object p1, p1, Laeax;->a:Laeaw;

    .line 20
    .line 21
    check-cast v0, Laeaj;

    .line 22
    .line 23
    iget-object v1, v0, Laeaj;->b:Lbf;

    .line 24
    .line 25
    check-cast v1, Llht;

    .line 26
    .line 27
    iget-object v0, v0, Laeaj;->c:Laebe;

    .line 28
    .line 29
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v1, v0}, Laeaw;->a(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lavuz;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Lavuz;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Laeax;

    .line 42
    .line 43
    check-cast p1, Laeaj;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Laeaj;->c(Laeax;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lavuz;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lavvd;

    .line 52
    .line 53
    iget-object v0, p1, Lavvd;->c:Lcgri;

    .line 54
    .line 55
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Laebe;

    .line 60
    .line 61
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lavuz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Lavuz;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, p0, Lavuz;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2}, Lavvd;->c(Lbrxm;Ljava/lang/String;Lavvo;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
