.class public final Lbgwr;
.super Lbgvy;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lbgug;

.field private final c:Z


# direct methods
.method public constructor <init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbgvy;-><init>(Lbguf;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbgwr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lbgwr;->b:Lbgug;

    .line 7
    .line 8
    iput-boolean p4, p0, Lbgwr;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbguf;Ljava/lang/Object;Z)V
    .locals 1

    .line 11
    sget-object v0, Lbgqy;->e:Lbgug;

    invoke-direct {p0, p1, p2, v0, p3}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    return-void
.end method


# virtual methods
.method public final c(Lbgug;Lbgts;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbgwr;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbgvy;->d:Lbguf;

    .line 6
    .line 7
    iget-object v1, p0, Lbgwr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, p2}, Lbgug;->a(Lbguf;Ljava/lang/Object;Lbgts;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lbgwr;->b:Lbgug;

    .line 16
    .line 17
    iget-object p0, p0, Lbgvy;->d:Lbguf;

    .line 18
    .line 19
    invoke-interface {p1, p0, v1, p2}, Lbgug;->a(Lbguf;Ljava/lang/Object;Lbgts;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-super {p0, p1, p2}, Lbgvy;->c(Lbgug;Lbgts;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbgwr;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k(Lbgts;)Lbgth;
    .locals 6

    .line 1
    iget-object v3, p0, Lbgwr;->b:Lbgug;

    .line 2
    .line 3
    new-instance v0, Lbgwq;

    .line 4
    .line 5
    iget-object v4, p0, Lbgvy;->e:[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    iget-object v1, p0, Lbgvy;->d:Lbguf;

    .line 8
    .line 9
    iget-object v5, p0, Lbgwr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lbgwq;-><init>(Lbguf;Lbgts;Lbgug;[Ljava/lang/StackTraceElement;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
