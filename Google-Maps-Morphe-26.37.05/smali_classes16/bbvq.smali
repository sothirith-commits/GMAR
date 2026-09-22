.class public final Lbbvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbvt;


# instance fields
.field public final a:Lpam;

.field private final b:Lbbvs;

.field private final c:Lbhbh;

.field private final d:Lbhbh;

.field private final e:Lbgys;

.field private final f:Lbgys;


# direct methods
.method public constructor <init>(Lpam;Lbbvs;Lbhbh;Lbhbh;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbbvq;->a:Lpam;

    .line 8
    .line 9
    iput-object p2, p0, Lbbvq;->b:Lbbvs;

    .line 10
    .line 11
    iput-object p3, p0, Lbbvq;->c:Lbhbh;

    .line 12
    .line 13
    iput-object p4, p0, Lbbvq;->d:Lbhbh;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lbbvq;->e:Lbgys;

    .line 25
    .line 26
    invoke-static {p1}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lbbvq;->f:Lbgys;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbbvq;->a:Lpam;

    .line 2
    .line 3
    invoke-interface {p0}, Lpam;->q()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lbail;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbail;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lbbvs;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbvq;->b:Lbbvs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbvq;->a:Lpam;

    .line 2
    .line 3
    invoke-interface {p0}, Lpam;->r()Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final f()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbvq;->a:Lpam;

    .line 2
    .line 3
    invoke-interface {p0}, Lpam;->nX()Lbhan;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lbhbh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbvq;->d:Lbhbh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lbhbh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbvq;->c:Lbhbh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Lbhbh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbvq;->e:Lbgys;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()Lbhbh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbvq;->f:Lbgys;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbvq;->a:Lpam;

    .line 2
    .line 3
    invoke-interface {p0}, Lpam;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbvq;->a:Lpam;

    .line 2
    .line 3
    invoke-interface {p0}, Lpam;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbbvq;->a:Lpam;

    .line 2
    .line 3
    invoke-interface {p0}, Lpam;->F()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbbvq;->a:Lpam;

    .line 2
    .line 3
    invoke-interface {p0}, Lpam;->H()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbbvq;->a:Lpam;

    .line 2
    .line 3
    invoke-interface {p0}, Lpam;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x2

    .line 16
    return p0
.end method
