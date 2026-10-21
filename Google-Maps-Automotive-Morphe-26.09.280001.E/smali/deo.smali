.class public final Ldeo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Ldeh;

.field private final b:Ldgs;

.field private final c:Laoey;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldgs;Laoey;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldeo;->b:Ldgs;

    .line 8
    .line 9
    iput-object p2, p0, Ldeo;->c:Laoey;

    .line 10
    .line 11
    new-instance p1, Ldgx;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldeo;->a:Ldeh;

    .line 17
    .line 18
    sget-object p1, Laodn;->a:Laodn;

    .line 19
    .line 20
    iput-object p1, p0, Ldeo;->d:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ldep;
    .locals 5

    .line 1
    iget-object v0, p0, Ldeo;->a:Ldeh;

    .line 2
    .line 3
    iget-object v1, p0, Ldeo;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ldhn;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v2, v1, v3, v4}, Ldhn;-><init>(Ljava/util/List;Laoeu;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ldfx;

    .line 23
    .line 24
    iget-object v3, p0, Ldeo;->b:Ldgs;

    .line 25
    .line 26
    iget-object p0, p0, Ldeo;->c:Laoey;

    .line 27
    .line 28
    invoke-direct {v2, v3, v1, v0, p0}, Ldfx;-><init>(Ldgs;Ljava/util/List;Ldeh;Laoey;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldeo;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laofu;->ca(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ldeo;->d:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method
