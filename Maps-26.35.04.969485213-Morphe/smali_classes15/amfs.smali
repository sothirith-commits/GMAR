.class public final Lamfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Ljde;

.field public c:I

.field private final d:Landroid/app/Application;

.field private final e:Lavra;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lamop;Lavra;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamfr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lamfr;-><init>(Lamfs;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamfs;->b:Ljde;

    .line 10
    .line 11
    iput-object p1, p0, Lamfs;->d:Landroid/app/Application;

    .line 12
    .line 13
    iput-object p3, p0, Lamfs;->e:Lavra;

    .line 14
    .line 15
    invoke-virtual {p2, p4}, Lamop;->p(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lamfs;->a:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lamfs;->a(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iput p1, p0, Lamfs;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lamfs;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    check-cast v1, Lbxcf;

    .line 12
    .line 13
    iget v1, v1, Lbxcf;->c:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    iget-object p1, p0, Lamfs;->d:Landroid/app/Application;

    .line 28
    .line 29
    const v0, 0x7f141449

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lamfs;->e:Lavra;

    .line 37
    .line 38
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Lahuk;

    .line 42
    .line 43
    iget-object v0, v0, Lahuk;->au:Lpds;

    .line 44
    .line 45
    new-instance v1, Lpdq;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lpdq;-><init>(Lpds;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v1, Lpdq;->a:Ljava/lang/CharSequence;

    .line 51
    .line 52
    new-instance p1, Lpds;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Lpds;-><init>(Lpdq;)V

    .line 55
    .line 56
    .line 57
    check-cast p0, Lamfo;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lamfo;->aY(Lpds;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
