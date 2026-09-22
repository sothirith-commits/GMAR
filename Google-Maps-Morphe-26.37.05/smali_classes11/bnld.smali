.class public final Lbnld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpxc;

.field private final b:Lcpxc;

.field private final c:Lcpxc;

.field private final d:Lcpxc;

.field private final e:Lcpxc;


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnld;->a:Lcpxc;

    .line 5
    .line 6
    iput-object p2, p0, Lbnld;->b:Lcpxc;

    .line 7
    .line 8
    iput-object p3, p0, Lbnld;->c:Lcpxc;

    .line 9
    .line 10
    iput-object p4, p0, Lbnld;->d:Lcpxc;

    .line 11
    .line 12
    iput-object p5, p0, Lbnld;->e:Lcpxc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnld;->b()Lbnlc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbnlc;
    .locals 7

    .line 1
    iget-object v0, p0, Lbnld;->b:Lcpxc;

    .line 2
    .line 3
    check-cast v0, Lbnlq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbnlq;->b()Lbnlp;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lbnld;->c:Lcpxc;

    .line 10
    .line 11
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lbnld;->d:Lcpxc;

    .line 16
    .line 17
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Lbgld;

    .line 23
    .line 24
    iget-object v0, p0, Lbnld;->e:Lcpxc;

    .line 25
    .line 26
    check-cast v0, Lbpqf;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbpqf;->b()Lcteo;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v1, Lbnlc;

    .line 33
    .line 34
    iget-object v2, p0, Lbnld;->a:Lcpxc;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lbnlc;-><init>(Lctbe;Lbnla;Lcpuk;Lbgld;Lcteo;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
