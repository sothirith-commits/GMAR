.class public final Llaw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmip;


# instance fields
.field private final a:Lmip;

.field private final b:Lei;


# direct methods
.method public constructor <init>(Lei;Lmip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llaw;->a:Lmip;

    .line 5
    .line 6
    iput-object p1, p0, Llaw;->b:Lei;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lmin;
    .locals 0

    .line 1
    iget-object p0, p0, Llaw;->a:Lmip;

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
    .locals 2

    .line 1
    iget-object v0, p0, Llaw;->b:Lei;

    .line 2
    .line 3
    iget-object p0, p0, Llaw;->a:Lmip;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lei;->ab(I)Lmin;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Lmip;->c(Lmin;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lmin;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llaw;->a:Lmip;

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
    iget-object p0, p0, Llaw;->a:Lmip;

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
    iget-object p0, p0, Llaw;->a:Lmip;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmip;->e(Lmin;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llaw;->a:Lmip;

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
    iget-object p0, p0, Llaw;->a:Lmip;

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
    iget-object p0, p0, Llaw;->a:Lmip;

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
