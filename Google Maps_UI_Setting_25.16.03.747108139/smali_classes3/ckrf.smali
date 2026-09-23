.class public final synthetic Lckrf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcinm;->V(Ljava/lang/String;III)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lckpw;Lckgh;)Lckpw;
    .locals 2

    .line 1
    new-instance v0, Lbaaw;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lckpz;

    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-direct {p0, v0, p1}, Lckpz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final b(Lckpw;Lckgh;)Lckpw;
    .locals 3

    .line 1
    new-instance v0, Lckry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lckry;-><init>(Lckgh;Lckek;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcktq;

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lcktq;-><init>(Lckgi;Lckpw;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static final varargs c([Lckpw;)Lckpw;
    .locals 4

    .line 1
    invoke-static {p0}, Lckds;->bt([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcktr;

    .line 6
    .line 7
    sget-object v1, Lckeq;->a:Lckeq;

    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, Lcktr;-><init>(Ljava/lang/Iterable;Lckep;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
