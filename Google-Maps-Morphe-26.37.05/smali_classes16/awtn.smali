.class public Lawtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbhan;

.field public final c:Z

.field final synthetic d:Lawtq;

.field protected final e:Lndy;

.field private final f:Ljava/lang/String;

.field private final g:Lcbdt;

.field private final h:Lbxkg;


# direct methods
.method public constructor <init>(Lawtq;Lndy;Lawtm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawtn;->d:Lawtq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lawtn;->e:Lndy;

    .line 7
    .line 8
    iget-object p1, p3, Lawtm;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lawtn;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p3, Lawtm;->e:Lbhan;

    .line 13
    .line 14
    iput-object p2, p0, Lawtn;->b:Lbhan;

    .line 15
    .line 16
    iget-object p2, p3, Lawtm;->d:Lbxkg;

    .line 17
    .line 18
    iput-object p2, p0, Lawtn;->h:Lbxkg;

    .line 19
    .line 20
    iget-object p2, p3, Lawtm;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lawtn;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p3, Lawtm;->c:Lcbdt;

    .line 25
    .line 26
    iput-object p2, p0, Lawtn;->g:Lcbdt;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0x20

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-boolean p1, p0, Lawtn;->c:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lawtn;->h:Lbxkg;

    .line 2
    .line 3
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lbcim;)Lbgtz;
    .locals 2

    .line 1
    iget-object v0, p0, Lawtn;->e:Lndy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lndy;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lawtn;->d:Lawtq;

    .line 13
    .line 14
    iget-object v0, v0, Lawtq;->c:Lctbe;

    .line 15
    .line 16
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landh;

    .line 21
    .line 22
    invoke-static {}, Lanfn;->a()Lanfm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lbcik;->a()Lbvtl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, v1, Lanfm;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lawtn;->f:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v1, Lanfm;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Lawtn;->g:Lcbdt;

    .line 43
    .line 44
    iput-object p1, v1, Lanfm;->c:Lcbdt;

    .line 45
    .line 46
    iget-object p1, p0, Lawtn;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lanfm;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lawtn;->h:Lbxkg;

    .line 52
    .line 53
    iput-object p0, v1, Lanfm;->i:Lbxkh;

    .line 54
    .line 55
    invoke-virtual {v1}, Lanfm;->a()Lanfn;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Landh;->m(Lanfn;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 63
    .line 64
    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
