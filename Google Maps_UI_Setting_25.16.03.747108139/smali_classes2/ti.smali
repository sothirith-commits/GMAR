.class public final Lti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laae;


# instance fields
.field public final a:Lafs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lafs;->a()Lafs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lti;->a:Lafs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ltj;
    .locals 2

    .line 1
    iget-object v0, p0, Lti;->a:Lafs;

    .line 2
    .line 3
    new-instance v1, Ltj;

    .line 4
    .line 5
    invoke-static {v0}, Lafw;->f(Laeo;)Lafw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ltj;-><init>(Laeo;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b(Laeo;)V
    .locals 1

    .line 1
    sget-object v0, Laen;->d:Laen;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lti;->c(Laeo;Laen;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Laeo;Laen;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Laeo;->s()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laem;

    .line 20
    .line 21
    iget-object v2, p0, Lti;->a:Lafs;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Laeo;->m(Laem;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v1, p2, v3}, Lafs;->d(Laem;Laen;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lti;->a:Lafs;

    .line 2
    .line 3
    invoke-static {p1}, Ltj;->d(Landroid/hardware/camera2/CaptureRequest$Key;)Laem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Laen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lti;->a:Lafs;

    .line 2
    .line 3
    invoke-static {p1}, Ltj;->d(Landroid/hardware/camera2/CaptureRequest$Key;)Laem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p3, p2}, Lafs;->d(Laem;Laen;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Lafs;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
