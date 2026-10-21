.class public final Llqz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmip;


# instance fields
.field final synthetic a:Llrd;

.field final synthetic b:Lqem;

.field private final synthetic c:Lmip;


# direct methods
.method public constructor <init>(Lqem;Llrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llqz;->b:Lqem;

    .line 2
    .line 3
    iput-object p2, p0, Llqz;->a:Llrd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lqem;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Llqz;->c:Lmip;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lmin;
    .locals 0

    .line 1
    iget-object p0, p0, Llqz;->c:Lmip;

    .line 2
    .line 3
    invoke-interface {p0}, Lmip;->a()Lmin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llqz;->a:Llrd;

    .line 2
    .line 3
    iget-object p0, p0, Llqz;->b:Lqem;

    .line 4
    .line 5
    iget-object p0, p0, Lqem;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Llrd;->d:Lmin;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lmip;->e(Lmin;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lmin;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llqz;->c:Lmip;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmip;->c(Lmin;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lmin;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llqz;->c:Lmip;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmip;->d(Lmin;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lmin;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llqz;->c:Lmip;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lmip;->e(Lmin;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llqz;->c:Lmip;

    .line 2
    .line 3
    invoke-interface {p0}, Lmip;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llqz;->c:Lmip;

    .line 2
    .line 3
    invoke-interface {p0}, Lmip;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Llqz;->c:Lmip;

    .line 2
    .line 3
    invoke-interface {p0}, Lmip;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
