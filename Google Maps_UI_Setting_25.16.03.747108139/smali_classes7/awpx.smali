.class public final Lawpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# static fields
.field public static final a:Lawpx;

.field public static final b:Lawpx;

.field public static final c:Lawpx;

.field public static final d:Lawpx;

.field public static final e:Lawpx;

.field public static final f:Lawpx;

.field public static final g:Lawpx;


# instance fields
.field private final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawpx;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lawpx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lawpx;->g:Lawpx;

    .line 8
    .line 9
    new-instance v0, Lawpx;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lawpx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lawpx;->f:Lawpx;

    .line 16
    .line 17
    new-instance v0, Lawpx;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lawpx;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lawpx;->e:Lawpx;

    .line 24
    .line 25
    new-instance v0, Lawpx;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lawpx;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lawpx;->d:Lawpx;

    .line 32
    .line 33
    new-instance v0, Lawpx;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, Lawpx;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lawpx;->c:Lawpx;

    .line 40
    .line 41
    new-instance v0, Lawpx;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Lawpx;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lawpx;->b:Lawpx;

    .line 48
    .line 49
    new-instance v0, Lawpx;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lawpx;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lawpx;->a:Lawpx;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lawpx;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lawpx;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    check-cast p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    check-cast p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_2
    return-object v2

    .line 36
    :cond_3
    check-cast p1, Ldzr;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Ldzr;->c:Ldzs;

    .line 42
    .line 43
    iget-object v1, p1, Ldzr;->g:Lfpe;

    .line 44
    .line 45
    iget-object v2, v0, Ldzs;->c:Ldzt;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lfpe;->q(Ldzt;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Ldzr;->h:Lfpe;

    .line 51
    .line 52
    iget-object v2, v0, Ldzs;->e:Ldzt;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lfpe;->q(Ldzt;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Ldzr;->e:Lfpe;

    .line 58
    .line 59
    iget-object v2, v0, Ldzs;->b:Ldzu;

    .line 60
    .line 61
    invoke-static {v1, v2}, Ldxu;->o(Lfpe;Ldzu;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Ldzr;->f:Lfpe;

    .line 65
    .line 66
    iget-object v0, v0, Ldzs;->d:Ldzu;

    .line 67
    .line 68
    invoke-static {v1, v0}, Ldxu;->o(Lfpe;Ldzu;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Laesm;

    .line 72
    .line 73
    const-string v1, "1:1"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Laesm;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ldzr;->a(Laesm;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lckcg;->a:Lckcg;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    check-cast p1, Ldzr;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Ldzr;->e:Lfpe;

    .line 90
    .line 91
    iget-object p1, p1, Ldzr;->c:Ldzs;

    .line 92
    .line 93
    iget-object p1, p1, Ldzs;->b:Ldzu;

    .line 94
    .line 95
    invoke-static {v0, p1}, Ldxu;->o(Lfpe;Ldzu;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lckcg;->a:Lckcg;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    instance-of p1, p1, Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
