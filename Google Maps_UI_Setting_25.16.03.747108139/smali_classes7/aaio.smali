.class public Laaio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaig;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbrxm;

.field private final c:Laain;

.field private d:Z

.field private e:Lcllx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbrxm;ILcllx;ZLaain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaio;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laaio;->b:Lbrxm;

    .line 7
    .line 8
    iput-object p4, p0, Laaio;->e:Lcllx;

    .line 9
    .line 10
    iput-boolean p5, p0, Laaio;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Laaio;->c:Laain;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laaio;->b:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    iget-object p1, p0, Laaio;->c:Laain;

    .line 2
    .line 3
    iget-object v0, p0, Laaio;->e:Lcllx;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Laain;->a(Lcllx;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object p1
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laaio;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laaio;->f()Lcllx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcllx;->i()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Laaio;->a:Landroid/app/Activity;

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    invoke-static {v2, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Laaio;->c()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v1, 0x7f1407e5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const v1, 0x7f1407e4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    const/4 v3, 0x2

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v0, v3, v4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    const v0, 0x7f1407e3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laaio;->f()Lcllx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcllx;->i()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Laaio;->a:Landroid/app/Activity;

    .line 14
    .line 15
    const v3, 0x8001a

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public f()Lcllx;
    .locals 1

    .line 1
    iget-object v0, p0, Laaio;->e:Lcllx;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lcllx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaio;->e:Lcllx;

    .line 2
    .line 3
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laaio;->d:Z

    .line 2
    .line 3
    return-void
.end method
