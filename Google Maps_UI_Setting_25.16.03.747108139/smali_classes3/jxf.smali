.class public final Ljxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtwc;


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field private static final a:Lbfkf;


# instance fields
.field private final b:Lalsn;

.field private final c:Lbssz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbfkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljxf;->a:Lbfkf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lalsn;Lbssz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxf;->b:Lalsn;

    .line 5
    .line 6
    iput-object p2, p0, Ljxf;->c:Lbssz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Lbtzc;

    .line 2
    .line 3
    new-instance v0, Lbstk;

    .line 4
    .line 5
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llwj;

    .line 9
    .line 10
    invoke-direct {v1}, Llwj;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lbtzc;->b:Lbvel;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbvel;->a:Lbvel;

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lbfjy;->d(Lbvel;)Lbfjy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Llwj;->m(Lbfjy;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljxf;->a:Lbfkf;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Llwj;->s(Lbfkf;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lalsm;->a()Lalsl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lasqq;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v2, v3, p1, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lalsl;->g(Lasqq;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lalsl;->a()Lalsm;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Ljxf;->b:Lalsn;

    .line 54
    .line 55
    iget-object v2, p0, Ljxf;->c:Lbssz;

    .line 56
    .line 57
    new-instance v3, Ljxe;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Ljxe;-><init>(Lbstk;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2, v3, p1}, Lalsn;->e(Lbssz;Laltm;Lalsm;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
