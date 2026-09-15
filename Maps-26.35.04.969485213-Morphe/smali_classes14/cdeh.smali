.class public final Lcdeh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;

.field public static volatile b:Lcrrq;

.field public static volatile c:Lcrrq;

.field public static volatile d:Lcrrq;

.field public static volatile e:Lcrrq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcmvf;)Lciex;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lciex;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcdou;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lciex;

    .line 7
    .line 8
    sget-object v0, Lciex;->a:Lciex;

    .line 9
    .line 10
    iput-object p0, p1, Lciex;->d:Lcdou;

    .line 11
    .line 12
    iget p0, p1, Lciex;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    iput p0, p1, Lciex;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Lcjgr;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lciex;

    .line 7
    .line 8
    sget-object v0, Lciex;->a:Lciex;

    .line 9
    .line 10
    iput-object p0, p1, Lciex;->c:Lcjgr;

    .line 11
    .line 12
    iget p0, p1, Lciex;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lciex;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic d(Lcdid;)Lciew;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lciew;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic e(Lcdid;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcdid;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lciew;

    .line 7
    .line 8
    sget-object v0, Lciew;->a:Lciew;

    .line 9
    .line 10
    invoke-static {}, Lciew;->emptyProtobufList()Lcmwf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lciew;->l:Lcmwf;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic f(Lcdid;)V
    .locals 1

    .line 1
    new-instance v0, Lcmyi;

    .line 2
    .line 3
    iget-object p0, p0, Lcdid;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast p0, Lciew;

    .line 6
    .line 7
    iget-object p0, p0, Lciew;->l:Lcmwf;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
