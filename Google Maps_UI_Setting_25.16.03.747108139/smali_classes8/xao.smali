.class public final Lxao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxan;


# instance fields
.field public final a:Laebg;

.field public final b:Laazg;

.field public final c:Lxgz;

.field public final d:Lxgz;

.field private final e:Lcklu;


# direct methods
.method public constructor <init>(Laebg;Lxgz;Lxgz;Laazg;Lcklu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxao;->a:Laebg;

    .line 14
    .line 15
    iput-object p2, p0, Lxao;->d:Lxgz;

    .line 16
    .line 17
    iput-object p3, p0, Lxao;->c:Lxgz;

    .line 18
    .line 19
    iput-object p4, p0, Lxao;->b:Laazg;

    .line 20
    .line 21
    iput-object p5, p0, Lxao;->e:Lcklu;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lawhx;Lasqq;Lcgly;Lcahj;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lawow;->l(Lawhx;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lxao;->e:Lcklu;

    .line 17
    .line 18
    new-instance v1, Lbvk;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x4

    .line 22
    move-object v2, p0

    .line 23
    move-object v6, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v3, p4

    .line 27
    invoke-direct/range {v1 .. v8}, Lbvk;-><init>(Lxao;Lcahj;Lcgly;Lasqq;Lawhx;Lckek;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {v0, p2, p3, v1, p1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Failed requirement."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
