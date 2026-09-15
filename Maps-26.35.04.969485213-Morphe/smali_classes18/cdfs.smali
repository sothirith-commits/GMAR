.class public final Lcdfs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;


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

.method public static final synthetic a(Lcmvf;)Lckbz;
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
    check-cast p0, Lckbz;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lckcb;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lckbz;

    .line 7
    .line 8
    sget-object v0, Lckbz;->a:Lckbz;

    .line 9
    .line 10
    iput-object p0, p1, Lckbz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    iput p0, p1, Lckbz;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lckbz;

    .line 7
    .line 8
    sget-object v0, Lckbz;->a:Lckbz;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p1, Lckbz;->b:I

    .line 12
    .line 13
    iput-object p0, p1, Lckbz;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic d(Lcmvf;)Lckag;
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
    check-cast p0, Lckag;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final e(Lckaf;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lckag;

    .line 7
    .line 8
    sget-object v0, Lckag;->a:Lckag;

    .line 9
    .line 10
    iget p0, p0, Lckaf;->d:I

    .line 11
    .line 12
    iput p0, p1, Lckag;->c:I

    .line 13
    .line 14
    iget p0, p1, Lckag;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lckag;->b:I

    .line 19
    .line 20
    return-void
.end method
