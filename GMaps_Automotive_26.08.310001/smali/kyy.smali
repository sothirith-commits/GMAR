.class public final Lkyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lalvm;Lalax;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkyy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkyy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p1, "image_manager_disk_cache"

    .line 4
    .line 5
    iput-object p1, p0, Lkyy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lfxz;Lgbp;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lkyy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkyy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput-object p2, p0, Lkyy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkyy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkyy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lunb;)Lunb;
    .locals 3

    .line 1
    iget-object v0, p0, Lkyy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lunb;

    .line 8
    .line 9
    iget-object p0, p0, Lkyy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lalvm;

    .line 12
    .line 13
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lfhv;

    .line 16
    .line 17
    iget-object p0, p0, Lfhv;->b:Lfjg;

    .line 18
    .line 19
    new-instance v1, Lhzw;

    .line 20
    .line 21
    iget-object v2, p0, Lfjg;->e:Lalcw;

    .line 22
    .line 23
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lfsj;

    .line 28
    .line 29
    iget-object p0, p0, Lfjg;->G:Lalcw;

    .line 30
    .line 31
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lmad;

    .line 36
    .line 37
    invoke-direct {v1, v2, p0, p1, v0}, Lhzw;-><init>(Lfsj;Lmad;Lunb;Lunb;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final b(Lpuo;)Ljbz;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpuo;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkyy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lkyy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
.end method
