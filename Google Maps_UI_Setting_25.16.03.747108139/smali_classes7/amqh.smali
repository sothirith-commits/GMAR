.class public final Lamqh;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqfl;


# instance fields
.field private final b:Lazvu;

.field private final c:Llhk;

.field private final d:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamoq;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lamoq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamqh;->a:Lbqfl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lazvu;Llhk;Lcgri;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->aA:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lamqh;->b:Lazvu;

    .line 7
    .line 8
    iput-object p4, p0, Lamqh;->c:Llhk;

    .line 9
    .line 10
    iput-object p5, p0, Lamqh;->d:Lcgri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->aZ:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamqh;->b:Lazvu;

    .line 2
    .line 3
    sget-object v1, Lazvy;->s:Lazvy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lazvu;->e(Lazvy;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamqh;->f:Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "feature_id"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Llwj;

    .line 20
    .line 21
    invoke-direct {v2}, Llwj;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Llwj;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Llwj;->a()Llwf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "tab"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lalsw;->a:Lalsw;

    .line 41
    .line 42
    const-class v2, Lalsw;

    .line 43
    .line 44
    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lalsw;

    .line 49
    .line 50
    iget-object v2, p0, Lamqh;->c:Llhk;

    .line 51
    .line 52
    invoke-virtual {v2}, Llhk;->g()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lamqh;->d:Lcgri;

    .line 56
    .line 57
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lalsx;

    .line 62
    .line 63
    new-instance v3, Lalta;

    .line 64
    .line 65
    invoke-direct {v3}, Lalta;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lalta;->a(Llwf;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Laltf;->c:Laltf;

    .line 72
    .line 73
    iput-object v1, v3, Lalta;->h:Laltf;

    .line 74
    .line 75
    iput-object v0, v3, Lalta;->d:Lalsw;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v3, Lalta;->t:Z

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lalta;->b(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-interface {v2, v3, v0, v1}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
