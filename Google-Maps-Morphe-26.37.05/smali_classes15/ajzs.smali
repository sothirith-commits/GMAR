.class public Lajzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajzt;


# instance fields
.field private final a:Lnxq;

.field private final b:Lbgsg;

.field private final c:Lnxw;

.field private final d:Lajzr;

.field private final e:Z

.field private f:Z

.field private final g:I

.field private final h:I

.field private final i:Lbcjc;

.field private final j:Lbcjc;


# direct methods
.method public constructor <init>(Lnxq;Lbgsg;Lnxw;Lajzr;ZIILbcjc;Lbcjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajzs;->a:Lnxq;

    .line 5
    .line 6
    iput-object p2, p0, Lajzs;->b:Lbgsg;

    .line 7
    .line 8
    iput-object p3, p0, Lajzs;->c:Lnxw;

    .line 9
    .line 10
    iput-object p4, p0, Lajzs;->d:Lajzr;

    .line 11
    .line 12
    iput-boolean p5, p0, Lajzs;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lajzs;->g:I

    .line 15
    .line 16
    iput p7, p0, Lajzs;->h:I

    .line 17
    .line 18
    iput-object p8, p0, Lajzs;->i:Lbcjc;

    .line 19
    .line 20
    iput-object p9, p0, Lajzs;->j:Lbcjc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lajzs;->j:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lajzs;->i:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lajzs;->d:Lajzr;

    .line 2
    .line 3
    invoke-interface {p0}, Lajzr;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lajzs;->d:Lajzr;

    .line 2
    .line 3
    invoke-interface {p0}, Lajzr;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lajzs;->f:Z

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

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lajzs;->c:Lnxw;

    .line 2
    .line 3
    invoke-interface {p0}, Lnxw;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lajzs;->e:Z

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

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lajzs;->a:Lnxq;

    .line 2
    .line 3
    iget p0, p0, Lajzs;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lajzs;->a:Lnxq;

    .line 2
    .line 3
    iget p0, p0, Lajzs;->g:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lajzs;->f:Z

    .line 6
    .line 7
    iget-object p1, p0, Lajzs;->b:Lbgsg;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
