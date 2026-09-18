.class public final Livy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrgy;

.field public c:Z

.field public d:Z

.field private final e:Ltju;

.field private final f:Ltqi;

.field private final g:Ljava/lang/Runnable;

.field private final h:Laazq;


# direct methods
.method public constructor <init>(Ltju;Ljava/lang/String;Ltqi;Ljava/lang/Runnable;Lacax;Laazq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Livy;->e:Ltju;

    .line 11
    .line 12
    iput-object p2, p0, Livy;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Livy;->f:Ltqi;

    .line 15
    .line 16
    iput-object p4, p0, Livy;->g:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p6, p0, Livy;->h:Laazq;

    .line 19
    .line 20
    invoke-static {p5}, Lrgy;->c(Lacax;)Lrgy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Livy;->b:Lrgy;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ltju;Ljava/lang/String;Ltqi;Ljava/lang/Runnable;Ljava/lang/String;Lacax;)V
    .locals 0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p5, p6

    const/4 p6, 0x0

    .line 28
    invoke-direct/range {p0 .. p6}, Livy;-><init>(Ltju;Ljava/lang/String;Ltqi;Ljava/lang/Runnable;Lacax;Laazq;)V

    return-void
.end method


# virtual methods
.method public final a()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Livy;->b:Lrgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Livy;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltlc;->a:Ltlc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Ltqi;
    .locals 1

    .line 1
    iget-object v0, p0, Livy;->h:Laazq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, Ltqi;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Livy;->f:Ltqi;

    .line 16
    .line 17
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Livy;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Livy;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Livy;->c:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Livy;->c:Z

    .line 7
    .line 8
    iget-object p1, p0, Livy;->e:Ltju;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
