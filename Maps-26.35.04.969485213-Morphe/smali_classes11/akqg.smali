.class public final Lakqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakpt;


# instance fields
.field public final a:Lisg;

.field public final b:Lirc;

.field public final c:Lirc;

.field public final d:Lirc;

.field public final e:Lirc;

.field public final f:Lirc;


# direct methods
.method public constructor <init>(Lisg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakqg;->a:Lisg;

    .line 5
    .line 6
    new-instance p1, Lakqb;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lakqg;->b:Lirc;

    .line 12
    .line 13
    new-instance p1, Lakqc;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lakqg;->c:Lirc;

    .line 19
    .line 20
    new-instance p1, Lakqd;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lakqg;->d:Lirc;

    .line 26
    .line 27
    new-instance p1, Lakqe;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lakqg;->e:Lirc;

    .line 33
    .line 34
    new-instance p1, Lakqf;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lakqg;->f:Lirc;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Liyg;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lism;->f(Liyg;)Lism;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lism;->i()Ljxr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Ljxr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lagih;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, p1, v2, v3}, Lagih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lakqg;->a:Lisg;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0, v1}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final b(Lakph;)J
    .locals 3

    .line 1
    new-instance v0, Lagih;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lagih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lakqg;->a:Lisg;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, p1, v1, v0}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lahpj;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahpj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lakqg;->a:Lisg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lakqa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lakqa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lakqg;->a:Lisg;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v1, v0}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lagih;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lagih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lakqg;->a:Lisg;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p1, v1, v0}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
