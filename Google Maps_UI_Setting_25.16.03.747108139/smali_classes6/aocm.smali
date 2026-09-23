.class public final Laocm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laocb;


# static fields
.field static final a:Lbdjg;


# instance fields
.field public final b:Lcgri;

.field public final c:Lbvca;

.field public final d:Lazhw;

.field public e:Z

.field private final f:Lcgri;

.field private final g:Leln;

.field private h:Lbdjg;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbdjd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbdkf;->G:Lbdkf;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Laocm;->a:Lbdjg;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lbvca;Lazhw;Leln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laocm;->b:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Laocm;->f:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Laocm;->c:Lbvca;

    .line 9
    .line 10
    sget-object p1, Lcfgn;->os:Lbrxm;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p4, p1, p3, p2, p2}, Lauae;->gc(Lazhw;Lbrxm;Lbvca;Lbvbz;Lbvby;)Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laocm;->d:Lazhw;

    .line 18
    .line 19
    iput-object p5, p0, Laocm;->g:Leln;

    .line 20
    .line 21
    sget-object p1, Laocm;->a:Lbdjg;

    .line 22
    .line 23
    iput-object p1, p0, Laocm;->h:Lbdjg;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Laocm;->i:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Laocm;->e:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lafvx;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lafvx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laocm;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laocm;->h:Lbdjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laocm;->i:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Laocm;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Laocm;->g:Leln;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Leln;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laocm;->f:Lcgri;

    .line 17
    .line 18
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbdih;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 28
    .line 29
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080cef

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laocm;->c:Lbvca;

    .line 2
    .line 3
    iget-object v0, v0, Lbvca;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laocm;->c:Lbvca;

    .line 2
    .line 3
    iget-object v1, v0, Lbvca;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lbvca;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const-string v0, "%s. %s"

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laocm;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laocm;->h:Lbdjg;

    .line 2
    .line 3
    sget-object v1, Laocm;->a:Lbdjg;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public j(Lbdjg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdjg<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laocm;->h:Lbdjg;

    .line 2
    .line 3
    iget-object p1, p0, Laocm;->f:Lcgri;

    .line 4
    .line 5
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbdih;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
