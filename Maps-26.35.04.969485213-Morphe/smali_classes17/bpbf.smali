.class public final Lbpbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpbc;


# static fields
.field private static final e:Lbpbb;


# instance fields
.field public final a:Lbpbd;

.field public b:Lbpbb;

.field public c:Lbozo;

.field public d:Z

.field private final f:Lbooa;

.field private final g:Lborq;

.field private final h:Lboii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbpbe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbpbf;->e:Lbpbb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbooa;Lborq;Lboii;Lbpbd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbpbf;->e:Lbpbb;

    .line 5
    .line 6
    iput-object v0, p0, Lbpbf;->b:Lbpbb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lbpbf;->d:Z

    .line 10
    .line 11
    iput-object p1, p0, Lbpbf;->f:Lbooa;

    .line 12
    .line 13
    iput-object p2, p0, Lbpbf;->g:Lborq;

    .line 14
    .line 15
    iput-object p3, p0, Lbpbf;->h:Lboii;

    .line 16
    .line 17
    iput-object p4, p0, Lbpbf;->a:Lbpbd;

    .line 18
    .line 19
    invoke-interface {p4, p0}, Lbpbd;->setPresenter(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final D()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbpbf;->b:Lbpbb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbpbb;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbpbf;->h:Lboii;

    .line 4
    .line 5
    iget-object v0, p0, Lbpbf;->f:Lbooa;

    .line 6
    .line 7
    iget-object p0, p0, Lbpbf;->g:Lborq;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lboii;->g(Lbooa;Lborq;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
