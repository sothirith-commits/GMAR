.class public final Lxvl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqph;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Larwo;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v1, Lbuyv;->b:Lbuyv;

    .line 2
    .line 3
    sget-object v3, Lbuyv;->c:Lbuyv;

    .line 4
    .line 5
    sget-object v5, Lbuyv;->d:Lbuyv;

    .line 6
    .line 7
    sget-object v7, Lbuyv;->e:Lbuyv;

    .line 8
    .line 9
    sget-object v9, Lbuyv;->f:Lbuyv;

    .line 10
    .line 11
    sget-object v11, Lbuyv;->g:Lbuyv;

    .line 12
    .line 13
    const-string v12, "other"

    .line 14
    .line 15
    sget-object v13, Lbuyv;->h:Lbuyv;

    .line 16
    .line 17
    const-string v0, "poor-translation"

    .line 18
    .line 19
    const-string v2, "inappropriate-for-place"

    .line 20
    .line 21
    const-string v4, "inappropriate-in-country"

    .line 22
    .line 23
    const-string v6, "inappropriate-question-sequence"

    .line 24
    .line 25
    const-string v8, "permanently-closed-place"

    .line 26
    .line 27
    const-string v10, "flagged-image"

    .line 28
    .line 29
    invoke-static/range {v0 .. v13}, Lbqph;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lxvl;->a:Lbqph;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Larwo;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxvl;->c:Larwo;

    .line 5
    .line 6
    iput-object p2, p0, Lxvl;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbuzv;Lxuh;)V
    .locals 3

    .line 1
    sget-object v0, Lbxqn;->a:Lbxqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbxqn;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lbxqn;->c:Lbuzv;

    .line 18
    .line 19
    iget p1, v1, Lbxqn;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    or-int/2addr p1, v2

    .line 23
    iput p1, v1, Lbxqn;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbxqn;

    .line 30
    .line 31
    invoke-static {p2}, Lavgy;->a(Lxuh;)Lcahj;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget v0, p2, Lcahj;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x40

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v0, Lbxqn;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, Lbxqn;->d:Lcahj;

    .line 56
    .line 57
    iget p2, v0, Lbxqn;->b:I

    .line 58
    .line 59
    or-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    iput p2, v0, Lbxqn;->b:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbxqn;

    .line 68
    .line 69
    :cond_0
    iget-object p2, p0, Lxvl;->c:Larwo;

    .line 70
    .line 71
    new-instance v0, Laavb;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Laavb;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lxvl;->b:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0, v1}, Larwo;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 79
    .line 80
    .line 81
    return-void
.end method
