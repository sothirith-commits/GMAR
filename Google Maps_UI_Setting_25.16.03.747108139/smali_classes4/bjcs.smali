.class public final Lbjcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjcg;


# static fields
.field private static final a:Lbrbq;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Lbjrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbjcs;->a:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lbjrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjcs;->b:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lbjcs;->c:Lbjrt;

    .line 7
    .line 8
    return-void
.end method

.method private final c(Lbvnj;)Lbjck;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjcs;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbjck;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lbjck;->c(Lbvnj;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method


# virtual methods
.method public final a(Lbf;Lbvnk;)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p2, Lbvnk;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lbvnj;->a(I)Lbvnj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbvnj;->a:Lbvnj;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lbjcs;->c(Lbvnj;)Lbjck;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lbjck;->a(Lbf;Lbvnk;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final b(Lbf;Landroid/view/View;Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbvno;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbvkn;->f:Lbvnk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbvnk;->a:Lbvnk;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lbvnk;->e:I

    .line 12
    .line 13
    invoke-static {v0}, Lbvnj;->a(I)Lbvnj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbvnj;->a:Lbvnj;

    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, v0}, Lbjcs;->c(Lbvnj;)Lbjck;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lbjck;->b(Lbf;Landroid/view/View;Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbvno;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    sget-object p2, Lbjcs;->a:Lbrbq;

    .line 33
    .line 34
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p4, "Failed rendering promotion."

    .line 39
    .line 40
    const/16 v0, 0x2962

    .line 41
    .line 42
    invoke-static {p2, p4, v0, p1}, Lhuj;->p(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lbjcs;->c:Lbjrt;

    .line 46
    .line 47
    sget-object p2, Lbjcj;->b:Lbjcj;

    .line 48
    .line 49
    invoke-virtual {p1, p3, p2}, Lbjrt;->b(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbjcj;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lbvkn;->f:Lbvnk;

    .line 58
    .line 59
    iget-object p1, p0, Lbjcs;->c:Lbjrt;

    .line 60
    .line 61
    sget-object p2, Lbjcj;->d:Lbjcj;

    .line 62
    .line 63
    invoke-virtual {p1, p3, p2}, Lbjrt;->b(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbjcj;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
