.class public final Lakws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxv;


# instance fields
.field private final a:Lakxv;

.field private final b:Laywl;


# direct methods
.method public constructor <init>(Lakxv;Laywl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakws;->a:Lakxv;

    .line 5
    .line 6
    iput-object p2, p0, Lakws;->b:Laywl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lakws;->a:Lakxv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lakxv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Lbqfj;Lbqfj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakws;->a:Lakxv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lakxv;->b(Lbqfj;Lbqfj;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lakws;->b:Laywl;

    .line 9
    .line 10
    invoke-interface {p2}, Laywl;->a()Laywk;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbiov;

    .line 19
    .line 20
    const v0, 0x7f1415c5

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lbiov;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const v0, 0x7f1415c6

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2, v0}, Laywk;->h(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Laywk;->a()Laywp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Laywp;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
