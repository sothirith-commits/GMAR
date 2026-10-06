.class public final Lbmhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmic;


# instance fields
.field public final a:Lbgsg;

.field public final b:Laidg;

.field public c:Z

.field private final d:Lbcjc;

.field private final e:Lbgzu;

.field private final f:Z

.field private final g:Lbmib;


# direct methods
.method public constructor <init>(Lbgsg;Lbcjc;Lbgzu;ZLbmib;Laidg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbmhw;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbmhw;->a:Lbgsg;

    .line 8
    .line 9
    iput-object p2, p0, Lbmhw;->d:Lbcjc;

    .line 10
    .line 11
    iput-object p3, p0, Lbmhw;->e:Lbgzu;

    .line 12
    .line 13
    iput-boolean p4, p0, Lbmhw;->f:Z

    .line 14
    .line 15
    iput-object p5, p0, Lbmhw;->g:Lbmib;

    .line 16
    .line 17
    iput-object p6, p0, Lbmhw;->b:Laidg;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Laidg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmhw;->b:Laidg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmhw;->d:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmhw;->g:Lbmib;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmib;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbmhw;->a:Lbgsg;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 12
    .line 13
    return-object p0
.end method

.method public final d()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmhw;->e:Lbgzu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbmhw;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbmhw;->c:Z

    .line 2
    .line 3
    return p0
.end method
