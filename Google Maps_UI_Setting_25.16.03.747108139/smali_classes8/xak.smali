.class public final Lxak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxai;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Llht;

.field public final c:Laebg;

.field public final d:Lj$/util/Optional;

.field public final e:Lcgri;

.field public final f:Lckbs;

.field public final g:Lxgz;

.field public final h:Lxgz;

.field public final i:Lark;

.field private final j:Lcklu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xak"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxak;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lxgz;Laebg;Lj$/util/Optional;Lark;Lcgri;Lcklu;Lxgz;Latqe;Lhwa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lxak;->b:Llht;

    .line 26
    .line 27
    iput-object p2, p0, Lxak;->g:Lxgz;

    .line 28
    .line 29
    iput-object p3, p0, Lxak;->c:Laebg;

    .line 30
    .line 31
    iput-object p4, p0, Lxak;->d:Lj$/util/Optional;

    .line 32
    .line 33
    iput-object p5, p0, Lxak;->i:Lark;

    .line 34
    .line 35
    iput-object p6, p0, Lxak;->e:Lcgri;

    .line 36
    .line 37
    iput-object p7, p0, Lxak;->j:Lcklu;

    .line 38
    .line 39
    iput-object p8, p0, Lxak;->h:Lxgz;

    .line 40
    .line 41
    new-instance p1, Lwzr;

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-direct {p1, p0, p2}, Lwzr;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lckby;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lxak;->f:Lckbs;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lasqq;Lxah;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lxak;->j:Lcklu;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Llwf;

    .line 14
    .line 15
    sget-object v0, Lckeq;->a:Lckeq;

    .line 16
    .line 17
    invoke-static {v0}, Lbpcx;->n(Lckep;)Lckep;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lxaj;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v6, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v7, p2

    .line 28
    invoke-direct/range {v2 .. v8}, Lxaj;-><init>(Lckek;Llwf;Lasqq;Lxak;Lxah;I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {v1, v0, p1, v2}, Lckem;->A(Lcklu;Lckep;ILckgh;)Lcknb;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Required value was null."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
