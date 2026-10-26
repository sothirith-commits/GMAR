.class public final Lwzi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmht;Ltso;Ljpi;Lalme;)V
    .locals 1

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwzi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwzi;->f:Ljava/lang/Object;

    iput-object p1, p0, Lwzi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwzi;->a:Ljava/lang/Object;

    iput-object p4, p0, Lwzi;->e:Ljava/lang/Object;

    iput-object p5, p0, Lwzi;->c:Ljava/lang/Object;

    .line 49
    invoke-virtual {p4, p1}, Ljpi;->aC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwzi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwhz;Lqqi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapmh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lapmh;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwzi;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lwzi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lwzf;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lwzf;-><init>(Lwzi;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwzi;->e:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lwzg;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lwzg;-><init>(Lwzi;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lwzi;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, Lwzi;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Lueb;

    .line 35
    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    invoke-direct {p1, p2, v0}, Lueb;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Laccm;->bn(Labih;)Labih;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lwzi;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lwii;
    .locals 0

    .line 1
    iget-object p0, p0, Lwzi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwhz;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwhz;->a()Lwii;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Lwyl;
    .locals 0

    .line 1
    iget-object p0, p0, Lwzi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwyl;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Laizk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwzi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwhz;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwhz;->c(Laizk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwzi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method
