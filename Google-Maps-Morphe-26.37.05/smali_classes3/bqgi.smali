.class public final Lbqgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwpf;


# instance fields
.field public final b:Lbpah;

.field public final c:Lbpmy;

.field public final d:Lbpfa;

.field public final e:Lbpzr;

.field public final f:Lbocx;

.field private final g:Lbvtl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbqgi;->a:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbpah;Lbpmy;Lbpfa;Lbocx;Lbpzr;Lbvtl;Landroid/content/Context;Lbqba;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqgi;->b:Lbpah;

    .line 6
    .line 7
    iput-object p2, p0, Lbqgi;->c:Lbpmy;

    .line 8
    .line 9
    iput-object p3, p0, Lbqgi;->d:Lbpfa;

    .line 10
    .line 11
    iput-object p4, p0, Lbqgi;->f:Lbocx;

    .line 12
    .line 13
    iput-object p5, p0, Lbqgi;->e:Lbpzr;

    .line 14
    .line 15
    iput-object p6, p0, Lbqgi;->g:Lbvtl;

    .line 16
    .line 17
    .line 18
    invoke-interface {p8, p7}, Lbqba;->a(Landroid/content/Context;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbqgi;->g:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbpne;->a()Lbpnd;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lbqbi;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1}, Lbqbi;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbpnd;->b(Lbqbe;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbpnd;->a()Lbpne;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lbqfy;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lbqfy;->a()V

    .line 33
    :cond_0
    return-void
.end method
