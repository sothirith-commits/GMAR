.class public final Labgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhr;


# static fields
.field public static final synthetic a:[Lctje;


# instance fields
.field public final b:F

.field public final c:Landroid/view/View;

.field public final d:Lctic;

.field public final e:Lbcqg;

.field private final f:Lctfw;

.field private g:Ljava/util/Iterator;

.field private final h:Lctic;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "enabled"

    .line 8
    .line 9
    const-string v3, "getEnabled()Z"

    .line 10
    .line 11
    const-class v4, Labgw;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    new-instance v1, Lcthf;

    .line 20
    .line 21
    const-string v2, "seated"

    .line 22
    .line 23
    const-string v3, "getSeated()Lcom/google/android/apps/gmm/features/media/video/autoplay/LocationSpecificTicket;"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sput-object v0, Labgw;->a:[Lctje;

    .line 32
    return-void
.end method

.method public constructor <init>(Labge;Lbcqg;FZLctfw;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p2, p0, Labgw;->e:Lbcqg;

    .line 15
    .line 16
    iput p3, p0, Labgw;->b:F

    .line 17
    .line 18
    iput-object p5, p0, Labgw;->f:Lctfw;

    .line 19
    .line 20
    iput-object p6, p0, Labgw;->c:Landroid/view/View;

    .line 21
    .line 22
    iget-object p2, p2, Lbcqg;->e:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lctjt;->a()Ljava/util/Iterator;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iput-object p2, p0, Labgw;->g:Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    new-instance p3, Labgv;

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p2, p0}, Labgv;-><init>(Ljava/lang/Object;Labgw;)V

    .line 38
    .line 39
    iput-object p3, p0, Labgw;->d:Lctic;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Labxn;->bl(Labge;)Lctic;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Labgw;->h:Lctic;

    .line 46
    return-void
.end method

.method private final f(Labgu;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Labgw;->a:[Lctje;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Labgw;->h:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Labfq;)Labhy;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Labgu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Labgu;-><init>(Labgw;Labfq;)V

    .line 6
    return-object v0
.end method

.method public final bridge synthetic b(Labhw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Labgu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Labgw;->e(Labgu;)V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Labgw;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Labgw;->d:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Labgw;->f(Labgu;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Labgw;->d()Labgu;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Labgw;->g:Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Labgw;->e:Lbcqg;

    .line 41
    .line 42
    iget-object v0, v0, Lbcqg;->e:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lctjt;->a()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Labgw;->g:Ljava/util/Iterator;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Labgw;->g:Ljava/util/Iterator;

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    move-object v0, v1

    .line 59
    .line 60
    :cond_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    :cond_3
    check-cast v1, Labgu;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Labgw;->f(Labgu;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Labgw;->d()Labgu;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object p0, p0, Labgw;->f:Lctfw;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 81
    :cond_4
    return-void
.end method

.method public final d()Labgu;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Labgw;->a:[Lctje;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Labgw;->h:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Labgu;

    .line 14
    return-object p0
.end method

.method public final e(Labgu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labgw;->d()Labgu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Labgw;->c()V

    .line 15
    return-void
.end method
