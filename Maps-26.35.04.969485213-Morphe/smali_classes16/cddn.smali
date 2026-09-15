.class public final Lcddn;
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

.method public static final synthetic a(Lcmvf;)Lcgzi;
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
    check-cast p0, Lcgzi;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcgzh;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcgzi;

    .line 7
    .line 8
    sget-object v0, Lcgzi;->a:Lcgzi;

    .line 9
    .line 10
    iput-object p0, p1, Lcgzi;->c:Lcgzh;

    .line 11
    .line 12
    iget p0, p1, Lcgzi;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lcgzi;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic c(Lcmvf;)Lcgzf;
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
    check-cast p0, Lcgzf;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcgzf;

    .line 7
    .line 8
    sget-object v0, Lcgzf;->a:Lcgzf;

    .line 9
    .line 10
    iget v0, p1, Lcgzf;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lcgzf;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcgzf;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
