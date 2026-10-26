.class public final Ladqi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladqi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const p0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->aB(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iput p0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    .line 12
    .line 13
    const p0, 0x3f19999a    # 0.6f

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->aB(F)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput p0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    iput p0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ladqj;
    .locals 1

    .line 1
    new-instance v0, Ladqj;

    .line 2
    .line 3
    iget-object p0, p0, Ladqi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ladqh;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ladqj;-><init>(Ladqh;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ladqi;->a:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladqi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null areaNameRawText"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d()Lwiq;
    .locals 1

    .line 1
    iget-object p0, p0, Ladqi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwiq;

    .line 6
    .line 7
    check-cast p0, Lwip;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lwiq;-><init>(Lwip;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final e(Lwip;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladqi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final f()Lwig;
    .locals 1

    .line 1
    iget-object p0, p0, Ladqi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwig;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lwig;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladqi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
