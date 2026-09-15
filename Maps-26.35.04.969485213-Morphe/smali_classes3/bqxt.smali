.class public final Lbqxt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxgo;


# instance fields
.field public final b:Lbprx;

.field public final c:Lbqec;

.field public final d:Lbpwl;

.field public final e:Lbqqz;

.field public final f:Lbnzq;

.field private final g:Lbwkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbqxt;->a:Lbxgo;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbprx;Lbqec;Lbpwl;Lbnzq;Lbqqz;Lbwkq;Landroid/content/Context;Lbqsh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqxt;->b:Lbprx;

    .line 6
    .line 7
    iput-object p2, p0, Lbqxt;->c:Lbqec;

    .line 8
    .line 9
    iput-object p3, p0, Lbqxt;->d:Lbpwl;

    .line 10
    .line 11
    iput-object p4, p0, Lbqxt;->f:Lbnzq;

    .line 12
    .line 13
    iput-object p5, p0, Lbqxt;->e:Lbqqz;

    .line 14
    .line 15
    iput-object p6, p0, Lbqxt;->g:Lbwkq;

    .line 16
    .line 17
    .line 18
    invoke-interface {p8, p7}, Lbqsh;->a(Landroid/content/Context;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbqxt;->g:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbqei;->a()Lbqeh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lbqsq;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1}, Lbqsq;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbqeh;->b(Lbqsl;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbqeh;->a()Lbqei;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lbqxi;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lbqxi;->a()V

    .line 33
    :cond_0
    return-void
.end method
