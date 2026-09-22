.class public final Lytx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbgsg;

.field public final b:Ljava/util/List;

.field public final c:Lbciz;

.field public final d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lyti;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgsg;Ljava/util/List;Lbciz;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lytx;->a:Lbgsg;

    .line 5
    .line 6
    iput-object p3, p0, Lytx;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lytx;->c:Lbciz;

    .line 9
    .line 10
    iput-boolean p5, p0, Lytx;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lytx;->e:Z

    .line 13
    .line 14
    invoke-static {p1}, Ljna;->s(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p4, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-boolean p2, p0, Lytx;->f:Z

    .line 23
    .line 24
    iput-boolean p4, p0, Lytx;->g:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean p4, p0, Lytx;->f:Z

    .line 28
    .line 29
    iput-boolean p2, p0, Lytx;->g:Z

    .line 30
    .line 31
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lyth;

    .line 46
    .line 47
    invoke-interface {p2, p0}, Lyth;->h(Lytx;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lytx;->e:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
