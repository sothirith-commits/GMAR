.class public final Leer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leen;
.implements Lius;


# instance fields
.field public a:Lgfz;

.field private final synthetic b:Leen;

.field private c:Lgqu;


# direct methods
.method public constructor <init>(Leen;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Leer;->b:Leen;

    .line 6
    .line 7
    const-string p1, "androidx.savedstate.SavedStateRegistry"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Leer;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/os/Bundle;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Leer;->c(Landroid/os/Bundle;)Lgfz;

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ldtr;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Ldtr;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Leer;->f(Ljava/lang/String;Lcufg;)Leeo;

    .line 35
    return-void
.end method

.method private final c(Landroid/os/Bundle;)Lgfz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leer;->a:Lgfz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lged;->L(Lius;)Lgfz;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Leer;->a:Lgfz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lgfz;->B(Landroid/os/Bundle;)V

    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic T()Lgql;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leer;->c:Lgqu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lgqu;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lgqu;-><init>(Lgqt;Z)V

    .line 11
    .line 12
    iput-object v0, p0, Leer;->c:Lgqu;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final Y()Liur;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Leer;->c(Landroid/os/Bundle;)Lgfz;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgfz;->z()Liur;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leer;->b:Leen;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Leen;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leer;->b:Leen;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Leen;->b()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leer;->b:Leen;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Leen;->e(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Ljava/lang/String;Lcufg;)Leeo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leer;->b:Leen;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Leen;->f(Ljava/lang/String;Lcufg;)Leeo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
