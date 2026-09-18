.class public final Lwqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmav;Ltju;Ljko;Lalax;)V
    .locals 1

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwqm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwqm;->f:Ljava/lang/Object;

    iput-object p1, p0, Lwqm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwqm;->a:Ljava/lang/Object;

    iput-object p4, p0, Lwqm;->e:Ljava/lang/Object;

    iput-object p5, p0, Lwqm;->c:Ljava/lang/Object;

    .line 49
    invoke-virtual {p4, p1}, Ljko;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwqm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvyw;Lqge;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladol;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Ladol;-><init>([C[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwqm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lwqm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lwqk;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lwqk;-><init>(Lwqm;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwqm;->e:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lwql;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lwql;-><init>(Lwqm;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lwqm;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, Lwqm;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Ltvd;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-direct {p1, p2, v0}, Ltvd;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lzfl;->aC(Laazq;)Laazq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lwqm;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lvzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lwqm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvyw;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvyw;->a()Lvzg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Lwpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lwqm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwpp;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Laiou;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwqm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvyw;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvyw;->c(Laiou;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwqm;->b:Ljava/lang/Object;

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
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
