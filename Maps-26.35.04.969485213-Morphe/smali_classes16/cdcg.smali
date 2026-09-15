.class public final Lcdcg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;

.field public static volatile b:Lcrrq;

.field public static volatile c:Lcrrq;

.field public static volatile d:Lcrrq;

.field public static volatile e:Lcrrq;

.field public static volatile f:Lcrrq;

.field public static volatile g:Lcrrq;

.field public static volatile h:Lcrrq;


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

.method public static final synthetic a(Lcmvf;)Lcdtl;
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
    check-cast p0, Lcdtl;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic b(Lcmvf;)Lcdtm;
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
    check-cast p0, Lcdtm;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Lcbzh;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcdtm;

    .line 7
    .line 8
    sget-object v0, Lcdtm;->a:Lcdtm;

    .line 9
    .line 10
    iget p0, p0, Lcbzh;->g:I

    .line 11
    .line 12
    iput p0, p1, Lcdtm;->e:I

    .line 13
    .line 14
    iget p0, p1, Lcdtm;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lcdtm;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final d(Lcdtl;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcdtm;

    .line 7
    .line 8
    sget-object v0, Lcdtm;->a:Lcdtm;

    .line 9
    .line 10
    iput-object p0, p1, Lcdtm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput p0, p1, Lcdtm;->c:I

    .line 14
    .line 15
    return-void
.end method
