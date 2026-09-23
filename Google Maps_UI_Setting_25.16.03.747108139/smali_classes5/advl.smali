.class public Ladvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladvj;


# instance fields
.field private final a:Lacye;

.field private final b:Leld;

.field private final c:Lbdih;

.field private d:Ljava/lang/String;

.field private final e:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Boolean;

.field private h:Ljava/lang/String;

.field private i:Lbdqq;

.field private final j:Lazhw;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lacye;Leld;Larzw;Lbdih;Ljava/lang/String;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lazhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ladvl;->a:Lacye;

    .line 5
    .line 6
    iput-object p3, p0, Ladvl;->b:Leld;

    .line 7
    .line 8
    iput-object p5, p0, Ladvl;->c:Lbdih;

    .line 9
    .line 10
    iput-object p6, p0, Ladvl;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Ladvl;->e:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 13
    .line 14
    iput-object p8, p0, Ladvl;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p9, p0, Ladvl;->g:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p10, p0, Ladvl;->h:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Ladvl;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0}, Ladvl;->j()Lbdqq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ladvl;->i:Lbdqq;

    .line 28
    .line 29
    iput-object p12, p0, Ladvl;->j:Lazhw;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic e(Ladvl;Lacyd;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ladvl;->a:Lacye;

    .line 2
    .line 3
    sget-object v0, Lbqga;->a:Lbqfy;

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Lacye;->a(Lacyd;Lbqfy;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbauo;->l(Landroid/graphics/Bitmap;)Lbdqq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ladvl;->i:Lbdqq;

    .line 14
    .line 15
    iget-object p1, p0, Ladvl;->c:Lbdih;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final j()Lbdqq;
    .locals 4

    .line 1
    new-instance v0, Lacyc;

    .line 2
    .line 3
    invoke-direct {v0}, Lacyc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladvl;->e:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 7
    .line 8
    iput-object v1, v0, Lacyc;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lacyc;->e(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lacui;->d:Lacui;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lacyc;->b(Lacui;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lacyc;->d(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ladvl;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lacyc;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lacyc;->c(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lacyc;->a()Lacyd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ltde;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, p0, v0, v2, v3}, Ltde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ladvl;->a:Lacye;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lacye;->a(Lacyd;Lbqfy;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lbauo;->l(Landroid/graphics/Bitmap;)Lbdqq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Ladvl;->j:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Ladvl;->i:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ladvl;->b:Leld;

    .line 2
    .line 3
    iget-object v1, p0, Ladvl;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ladvl;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladvl;->c:Lbdih;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladvl;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ladvl;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ladvl;->j()Lbdqq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ladvl;->i:Lbdqq;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladvl;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladvl;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Ladvl;->c:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ladvl;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladvl;->c()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ladvl;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
