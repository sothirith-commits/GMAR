.class public final synthetic Lacju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lacjv;Lacka;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbyom;I)V
    .locals 0

    .line 1
    iput p5, p0, Lacju;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacju;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacju;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacju;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacju;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladvb;Landroid/content/Context;Lbrxm;Lbrxm;I)V
    .locals 0

    .line 2
    iput p5, p0, Lacju;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacju;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacju;->a:Ljava/lang/Object;

    iput-object p3, p0, Lacju;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacju;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroid/net/ConnectivityManager;Lbqgo;Ljzy;I)V
    .locals 0

    .line 3
    iput p5, p0, Lacju;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacju;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacju;->a:Ljava/lang/Object;

    iput-object p3, p0, Lacju;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacju;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lacju;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 10
    .line 11
    iget-object v7, p0, Lacju;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lacju;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Lacju;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Ladke;

    .line 18
    .line 19
    iget-object v3, p0, Lacju;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, Ladke;-><init>(Ladvb;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lbrxm;Lbrxm;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    check-cast p1, Larpo;

    .line 29
    .line 30
    iget-object v0, p0, Lacju;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Ljtg;->a:Lazhw;

    .line 33
    .line 34
    iget-object v1, p0, Lacju;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Lacju;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v3, Lfjv;

    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    invoke-direct {v3, p1, v2, v1, v4}, Lfjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lacju;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Larpo;->a:Larpo;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Larpo;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    check-cast v0, Ljzy;

    .line 59
    .line 60
    invoke-static {v0}, Ljte;->a(Ljzy;)Ljte;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    sget-object p1, Ljtd;->m:Ljtd;

    .line 66
    .line 67
    check-cast v0, Ljzy;

    .line 68
    .line 69
    invoke-static {v0, p1}, Ljte;->b(Ljzy;Ljtd;)Ljte;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    check-cast p1, Lbyoo;

    .line 75
    .line 76
    iget-object v0, p0, Lacju;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Lacju;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, p0, Lacju;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, p0, Lacju;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lacjv;

    .line 85
    .line 86
    check-cast v2, Lacka;

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 89
    .line 90
    check-cast v0, Lbyom;

    .line 91
    .line 92
    invoke-static {v3, v2, v1, v0, p1}, Lacjv;->h(Lacjv;Lacka;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbyom;Lbyoo;)Lacjz;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
