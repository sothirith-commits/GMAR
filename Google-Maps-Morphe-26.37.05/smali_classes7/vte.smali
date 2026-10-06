.class public final Lvte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjf;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public final b:Laxfx;

.field public c:Z

.field public final d:Lbgsg;

.field public final e:Lvta;

.field private final f:Laxjb;

.field private final g:Laxje;

.field private final h:Laxju;


# direct methods
.method public constructor <init>(Lbgsg;Laxfx;Laxju;Lvta;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lvtc;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lvte;->f:Laxjb;

    .line 11
    .line 12
    new-instance v0, Lvtd;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lvte;->g:Laxje;

    .line 18
    .line 19
    iput-object p1, p0, Lvte;->d:Lbgsg;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lvte;->a:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iput-object p2, p0, Lvte;->b:Laxfx;

    .line 28
    .line 29
    iput-object p3, p0, Lvte;->h:Laxju;

    .line 30
    .line 31
    iput-object p4, p0, Lvte;->e:Lvta;

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    iput-boolean p1, p0, Lvte;->c:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lpar;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Laxja;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Laxjb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvte;->f:Laxjb;

    .line 3
    return-object p0
.end method

.method public final d()Laxje;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvte;->g:Laxje;

    .line 3
    return-object p0
.end method

.method public final e()Laxjh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Laxjh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Laxjh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Lbgtd;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Laxhg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 6
    return-object p0
.end method

.method public final i()Lbguc;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lasep;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvte;->h:Laxju;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxju;->a()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lvte;->c:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvte;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final q()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final r()Laxju;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvte;->h:Laxju;

    .line 3
    return-object p0
.end method

.method public final s()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t()Lblxg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
