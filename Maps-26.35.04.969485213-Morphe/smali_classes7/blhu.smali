.class public final Lblhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbmmb;

.field public b:Lcpmv;

.field public c:Lxue;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lblkh;

.field public k:Lcmui;

.field public l:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lblhu;->i:Ljava/lang/String;

    sget-object v0, Lbmmb;->b:Lbmmb;

    iput-object v0, p0, Lblhu;->a:Lbmmb;

    return-void
.end method

.method public constructor <init>(Lblhv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lblhu;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lblhv;->a:Lbmmb;

    .line 10
    .line 11
    iput-object v0, p0, Lblhu;->a:Lbmmb;

    .line 12
    .line 13
    iget-object v0, p1, Lblhv;->b:Lcpmv;

    .line 14
    .line 15
    iput-object v0, p0, Lblhu;->b:Lcpmv;

    .line 16
    .line 17
    iget-object v0, p1, Lblhv;->c:Lxue;

    .line 18
    .line 19
    iput-object v0, p0, Lblhu;->c:Lxue;

    .line 20
    .line 21
    iget-boolean v0, p1, Lblhv;->d:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lblhu;->d:Z

    .line 24
    .line 25
    iget-boolean v0, p1, Lblhv;->e:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lblhu;->e:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lblhv;->f:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lblhu;->f:Z

    .line 32
    .line 33
    iget-boolean v0, p1, Lblhv;->h:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lblhu;->h:Z

    .line 36
    .line 37
    iget-object v0, p1, Lblhv;->i:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lblhu;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lblhv;->j:Lblkh;

    .line 42
    .line 43
    iput-object v0, p0, Lblhu;->j:Lblkh;

    .line 44
    .line 45
    iget-object v0, p1, Lblhv;->k:Lcmui;

    .line 46
    .line 47
    iput-object v0, p0, Lblhu;->k:Lcmui;

    .line 48
    .line 49
    iget-boolean v0, p1, Lblhv;->l:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lblhu;->l:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Lblhv;->g:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Lblhu;->g:Z

    .line 56
    return-void
.end method

.method public static a(Lblkh;)Lblhu;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lblhu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lblhu;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lbmmb;->a:Lbmmb;

    .line 8
    .line 9
    iput-object v1, v0, Lblhu;->a:Lbmmb;

    .line 10
    .line 11
    iput-object p0, v0, Lblhu;->j:Lblkh;

    .line 12
    return-object v0
.end method

.method public static b(Lxue;Lcpmv;)Lblhu;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lblhu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lblhu;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lbmmb;->b:Lbmmb;

    .line 8
    .line 9
    iput-object v1, v0, Lblhu;->a:Lbmmb;

    .line 10
    .line 11
    iput-object p0, v0, Lblhu;->c:Lxue;

    .line 12
    .line 13
    iput-object p1, v0, Lblhu;->b:Lcpmv;

    .line 14
    return-object v0
.end method
