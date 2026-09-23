.class public Lzxv;
.super Lzvg;
.source "PG"

# interfaces
.implements Lzxu;


# static fields
.field private static final a:Laahc;

.field private static final b:Laahc;


# instance fields
.field private final c:Lbdih;

.field private final d:Laagx;

.field private e:Lazhw;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Laahc;->a()Laahb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcffx;->dz:Lbrxm;

    .line 6
    .line 7
    iput-object v1, v0, Laahb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lcffx;->dC:Lbrxm;

    .line 10
    .line 11
    iput-object v1, v0, Laahb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lcffx;->dA:Lbrxm;

    .line 14
    .line 15
    iput-object v1, v0, Laahb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Laahb;->a()Laahc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lzxv;->a:Laahc;

    .line 22
    .line 23
    invoke-static {}, Laahc;->a()Laahb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcfgf;->R:Lbrxm;

    .line 28
    .line 29
    iput-object v1, v0, Laahb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lcfgf;->U:Lbrxm;

    .line 32
    .line 33
    iput-object v1, v0, Laahb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Lcfgf;->S:Lbrxm;

    .line 36
    .line 37
    iput-object v1, v0, Laahb;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0}, Laahb;->a()Laahc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lzxv;->b:Laahc;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Laahj;Lzti;Lbdih;Lwfa;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lzvg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzxv;->f:Z

    .line 6
    .line 7
    iput-object p3, p0, Lzxv;->c:Lbdih;

    .line 8
    .line 9
    sget-object p3, Lwfa;->c:Lwfa;

    .line 10
    .line 11
    if-ne p4, p3, :cond_0

    .line 12
    .line 13
    sget-object v0, Lzxv;->a:Laahc;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lzxv;->b:Laahc;

    .line 17
    .line 18
    :goto_0
    move-object v4, v0

    .line 19
    if-ne p4, p3, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcffx;->dB:Lbrxm;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lcfgf;->T:Lbrxm;

    .line 25
    .line 26
    :goto_1
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v1, p1

    .line 33
    move-object v3, p2

    .line 34
    invoke-virtual/range {v1 .. v6}, Laahj;->a(Lbxiq;Lzti;Laahc;Lazhw;Z)Laahi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lzxv;->d:Laagx;

    .line 39
    .line 40
    if-ne p4, p3, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcffx;->dy:Lbrxm;

    .line 43
    .line 44
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lzxv;->e:Lazhw;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object p1, Lcfgf;->Q:Lbrxm;

    .line 52
    .line 53
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lzxv;->e:Lazhw;

    .line 58
    .line 59
    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzxv;->d:Laagx;

    .line 2
    .line 3
    invoke-interface {v0}, Laagx;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public a()Laagx;
    .locals 1

    .line 1
    iget-object v0, p0, Lzxv;->d:Laagx;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzxv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lzxv;->f:Z

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-boolean p1, p0, Lzxv;->f:Z

    .line 12
    .line 13
    iget-object p1, p0, Lzxv;->c:Lbdih;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lzxv;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lbwyk;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v1, p1, Lbwyk;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x4

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lbwyk;->e:Lbxiq;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lbxiq;->a:Lbxiq;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :cond_1
    :goto_0
    iget-object v2, p0, Lzxv;->d:Laagx;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Laagx;->f(Lbxiq;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lzxv;->e:Lazhw;

    .line 24
    .line 25
    invoke-static {v1}, Lazhw;->b(Lazhw;)Lazht;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget v2, p1, Lbwyk;->b:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, Lbwyk;->c:Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1, v0}, Lazht;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lzxv;->e:Lazhw;

    .line 47
    .line 48
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzxv;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lzxv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
