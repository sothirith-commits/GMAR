.class public final Loqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopf;


# instance fields
.field private final a:Lbdih;

.field private final b:Lbssz;

.field private c:Lole;

.field private final d:Z

.field private e:Z

.field private final f:Lopg;


# direct methods
.method public constructor <init>(Loph;Lbdih;Lbssz;Lahky;Lole;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loqa;->a:Lbdih;

    .line 5
    .line 6
    iput-object p3, p0, Loqa;->b:Lbssz;

    .line 7
    .line 8
    iput-object p5, p0, Loqa;->c:Lole;

    .line 9
    .line 10
    iput-boolean p7, p0, Loqa;->d:Z

    .line 11
    .line 12
    move-object p3, p5

    .line 13
    invoke-virtual {p0}, Loqa;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    move-object p2, p4

    .line 18
    move p4, p6

    .line 19
    move p6, p8

    .line 20
    invoke-interface/range {p1 .. p6}, Loph;->a(Lahky;Loli;IZZ)Lopg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Loqa;->f:Lopg;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic g(Loqa;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loqa;->c:Lole;

    .line 2
    .line 3
    iget-object p0, p0, Lole;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget-object v0, p0, Loqa;->c:Lole;

    .line 2
    .line 3
    iget-object v1, v0, Lole;->d:Lujz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lujz;->l()Lbfjy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lole;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public b()Lopg;
    .locals 1

    .line 1
    iget-object v0, p0, Loqa;->f:Lopg;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loqa;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Loqa;->c:Lole;

    .line 5
    .line 6
    iget-object v0, v0, Lole;->e:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loqa;->a:Lbdih;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 17
    .line 18
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loqa;->e:Z

    .line 3
    .line 4
    new-instance v0, Lohj;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lohj;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v2, p0, Loqa;->b:Lbssz;

    .line 14
    .line 15
    const-wide/16 v3, 0x5dc

    .line 16
    .line 17
    invoke-interface {v2, v0, v3, v4, v1}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Loqa;->a:Lbdih;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 26
    .line 27
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loqa;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loqa;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(Lole;IZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Loqa;->c:Lole;

    .line 2
    .line 3
    invoke-virtual {p0}, Loqa;->b()Lopg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lopg;->p(Loli;IZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic p(Loli;IZZ)V
    .locals 0

    .line 1
    check-cast p1, Lole;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Loqa;->h(Lole;IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
