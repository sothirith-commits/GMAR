.class public final synthetic Lakx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagk;


# instance fields
.field public final synthetic a:Laky;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lahf;

.field public final synthetic e:Lagu;

.field public final synthetic f:Lagu;


# direct methods
.method public synthetic constructor <init>(Laky;Ljava/lang/String;Ljava/lang/String;Lahf;Lagu;Lagu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakx;->a:Laky;

    .line 5
    .line 6
    iput-object p2, p0, Lakx;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lakx;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lakx;->d:Lahf;

    .line 12
    .line 13
    iput-object p5, p0, Lakx;->e:Lagu;

    .line 14
    .line 15
    iput-object p1, p0, Lakx;->f:Lagu;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lago;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lakx;->a:Laky;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacc;->D()Laea;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v4, p0, Lakx;->e:Lagu;

    .line 11
    .line 12
    iget-object v3, p0, Lakx;->d:Lahf;

    .line 13
    .line 14
    iget-object v1, p0, Lakx;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Laky;->p()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual/range {v0 .. v5}, Laky;->i(Ljava/lang/String;Ljava/lang/String;Lahf;Lagu;Lagu;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lacc;->M(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lacc;->I()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Laky;->a:Lald;

    .line 32
    .line 33
    invoke-static {}, Laid;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lald;->a:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lacc;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lald;->t(Lacc;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return-void
.end method
