.class public final Laugl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Latqe;

.field public final c:Llzo;

.field public final d:Llzm;

.field public final e:Lazpw;

.field public final f:Laujh;

.field public final g:Lbspr;

.field public final h:Ljava/util/concurrent/Executor;

.field public i:Ljava/util/List;

.field public final j:Laugm;

.field public final k:Lazph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "augl"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laugl;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Latqe;Lazph;Laugm;Llzo;Llzm;Lazpw;Laujh;Lbspr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laugl;->b:Latqe;

    .line 29
    .line 30
    iput-object p2, p0, Laugl;->k:Lazph;

    .line 31
    .line 32
    iput-object p3, p0, Laugl;->j:Laugm;

    .line 33
    .line 34
    iput-object p4, p0, Laugl;->c:Llzo;

    .line 35
    .line 36
    iput-object p5, p0, Laugl;->d:Llzm;

    .line 37
    .line 38
    iput-object p6, p0, Laugl;->e:Lazpw;

    .line 39
    .line 40
    iput-object p7, p0, Laugl;->f:Laujh;

    .line 41
    .line 42
    iput-object p8, p0, Laugl;->g:Lbspr;

    .line 43
    .line 44
    iput-object p9, p0, Laugl;->h:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    sget-object p1, Lckda;->a:Lckda;

    .line 47
    .line 48
    iput-object p1, p0, Laugl;->i:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laugl;->b:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbygr;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbygr;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
