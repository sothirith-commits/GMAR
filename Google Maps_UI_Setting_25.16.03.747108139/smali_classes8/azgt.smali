.class Lazgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgo;


# instance fields
.field private final a:Llht;

.field private final b:Lbdih;

.field private final c:Ljava/lang/String;

.field private final d:Lazgm;

.field private final e:Lazhw;

.field private final f:Lazhw;

.field private g:Ljava/lang/Integer;

.field private h:Labvk;

.field private i:Z


# direct methods
.method public constructor <init>(Llht;Lbdih;Ljava/lang/String;Lazgm;Lazhw;Lazhw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lazgt;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lazgt;->i:Z

    .line 9
    .line 10
    iput-object p1, p0, Lazgt;->a:Llht;

    .line 11
    .line 12
    iput-object p2, p0, Lazgt;->b:Lbdih;

    .line 13
    .line 14
    iput-object p3, p0, Lazgt;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lazgt;->d:Lazgm;

    .line 17
    .line 18
    iput-object p5, p0, Lazgt;->e:Lazhw;

    .line 19
    .line 20
    iput-object p6, p0, Lazgt;->f:Lazhw;

    .line 21
    .line 22
    invoke-static {}, Labvm;->g()Labvl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Labvl;->a()Labvm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lazgt;->h:Labvk;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Labvk;
    .locals 1

    .line 1
    iget-object v0, p0, Lazgt;->h:Labvk;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazgt;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lazgt;->f:Lazhw;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lazgt;->e:Lazhw;

    .line 15
    .line 16
    return-object v0
.end method

.method public synthetic c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazgt;->i:Z

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

.method public e()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lazgt;->f()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lazgt;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lazgt;->a:Llht;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const v0, 0x7f141bcf

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lazgt;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lbame;->P()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lazgm;
    .locals 1

    .line 1
    iget-object v0, p0, Lazgt;->d:Lazgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazgt;->g:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lazgt;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {}, Labvm;->g()Labvl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Labvl;->e(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Labvl;->a()Labvm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lazgt;->h:Labvk;

    .line 27
    .line 28
    iget-boolean p1, p0, Lazgt;->i:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lazgt;->b:Lbdih;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lazgt;->i:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lazgt;->i:Z

    .line 9
    .line 10
    iget-object p1, p0, Lazgt;->b:Lbdih;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
