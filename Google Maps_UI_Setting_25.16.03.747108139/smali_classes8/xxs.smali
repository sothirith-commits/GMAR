.class public final Lxxs;
.super Lxxg;
.source "PG"


# instance fields
.field private b:Z

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Lxvt;

.field private g:Lbdqq;

.field private h:Lbdhf;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxxg;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lxxs;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic I(Lxxs;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxxs;->h:Lbdhf;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxxs;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H()Lxvt;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxs;->f:Lxvt;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxxs;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    new-instance v0, Lmfo;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lmfo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lxxs;->h:Lbdhf;

    .line 8
    .line 9
    return-void
.end method

.method public L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxvt;Lbdqq;ZZZ)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    .line 2
    iput-boolean p7, p0, Lxxs;->b:Z

    .line 3
    .line 4
    iput-object p1, p0, Lxxs;->c:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lxxs;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lxxs;->e:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Lxxs;->f:Lxvt;

    .line 11
    .line 12
    iput-object p5, p0, Lxxs;->g:Lbdqq;

    .line 13
    .line 14
    iput-boolean p8, p0, Lxxs;->i:Z

    .line 15
    .line 16
    new-instance p1, Lxhb;

    .line 17
    .line 18
    const/16 p2, 0xc

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lxhb;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lxyh;

    .line 24
    .line 25
    invoke-direct {p2, p6, p1, p7}, Lxyh;-><init>(ZLjava/lang/Runnable;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lxxs;->h:Lbdhf;

    .line 29
    .line 30
    return-void
.end method

.method public g()Lbdhf;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxs;->h:Lbdhf;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxs;->f:Lxvt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lxvt;->d()Lbdqg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public n()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxs;->g:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxxs;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxs;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxs;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxs;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
