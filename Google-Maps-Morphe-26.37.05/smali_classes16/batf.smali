.class public final Lbatf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavxe;Ljava/lang/Runnable;Lbgsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbatf;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbatf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbatf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lbatf;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p2, Lavxe;->d:Lbvtl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Lbatf;->a:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbgsg;Lbxhp;Lcgae;Lbatq;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbatf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbatf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbatf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbatf;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbatf;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lbhan;
    .locals 1

    .line 1
    iget-object p0, p0, Lbatf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcgae;

    .line 4
    .line 5
    iget p0, p0, Lcgae;->d:I

    .line 6
    .line 7
    invoke-static {p0}, Lcgad;->a(I)Lcgad;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcgad;->a:Lcgad;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcgad;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p0, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const p0, 0x7f08079f

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const p0, 0x7f0804bb

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const p0, 0x7f0802e6

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const p0, 0x7f0804bc

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const p0, 0x7f0802e7

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const p0, 0x7f0804bd

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbatf;->a:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lbatf;->a:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbatf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbgsg;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbatf;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
