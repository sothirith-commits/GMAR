.class public final Lavgi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavgh;

.field public final b:Lavgh;

.field public c:Lavbo;

.field public d:Lavgh;

.field public e:Lavgh;

.field private final f:Lazdk;


# direct methods
.method public constructor <init>(Lazdk;Lauye;Lauyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavgi;->f:Lazdk;

    .line 5
    .line 6
    iput-object p2, p0, Lavgi;->a:Lavgh;

    .line 7
    .line 8
    iput-object p3, p0, Lavgi;->b:Lavgh;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lbgqx;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lavgh;Ljava/util/List;)Lavgm;
    .locals 2

    .line 1
    iget-object v0, p0, Lavgi;->f:Lazdk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lazdk;->g(Lazdj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lavgh;->g()Lavgm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p2}, Lavgi;->b(Lbgqx;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lavgi;->d:Lavgh;

    .line 17
    .line 18
    new-instance p2, Lavmv;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p2, p0, p1, v1}, Lavmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2}, Lavgm;->k(Lavgl;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lavgi;->d:Lavgh;

    .line 30
    .line 31
    return-object p1
.end method
