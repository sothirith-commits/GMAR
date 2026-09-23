.class final Lckja;
.super Lckcj;
.source "PG"


# instance fields
.field private final a:Ljava/util/Iterator;

.field private final b:Lckgd;

.field private final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lckgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lckcj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckja;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    iput-object p2, p0, Lckja;->b:Lckgd;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lckja;->c:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lckja;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lckja;->b:Lckgd;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lckja;->c:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lckcj;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lckcj;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
