.class public final Laccj;
.super Lacby;
.source "PG"


# instance fields
.field public b:Lacak;

.field public c:Lbgra;

.field private d:Z

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Lbhan;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacby;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Laccj;->e:Ljava/lang/CharSequence;

    .line 8
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laccj;->e:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Laccj;->d:Z

    .line 4
    return-void
.end method

.method public final J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacak;Lbhan;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Laccj;->d:Z

    .line 4
    .line 5
    iput-object p1, p0, Laccj;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, p0, Laccj;->f:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p3, p0, Laccj;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p4, p0, Laccj;->b:Lacak;

    .line 12
    .line 13
    iput-object p5, p0, Laccj;->h:Lbhan;

    .line 14
    .line 15
    new-instance p1, Labyd;

    .line 16
    .line 17
    const/16 p2, 0xd

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Labyd;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    sget p2, Lacdc;->a:I

    .line 23
    .line 24
    new-instance p2, Lacdb;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p6, p1, v0}, Lacdb;-><init>(ZLjava/lang/Runnable;I)V

    .line 28
    .line 29
    iput-object p2, p0, Laccj;->c:Lbgra;

    .line 30
    return-void
.end method

.method public final h()Lbgra;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laccj;->c:Lbgra;

    .line 3
    return-object p0
.end method

.method public final m()Lbhad;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laccj;->b:Lacak;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lacak;->h:Lbhad;

    .line 9
    return-object p0
.end method

.method public final o()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laccj;->h:Lbhan;

    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laccj;->d:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laccj;->g:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laccj;->f:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method
