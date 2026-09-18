.class public final synthetic Laofa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lajwp;->ai(Ljava/lang/String;II)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a(Laody;Lanum;)Laody;
    .locals 2

    .line 1
    new-instance v0, Lljh;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lljh;-><init>(Laody;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lkqf;

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lkqf;-><init>(Laody;I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final b(Laody;Lanum;)Laody;
    .locals 3

    .line 1
    new-instance v0, Laofn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, v1, v2}, Laofn;-><init>(Lanum;Lansr;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Laogz;

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Laogz;-><init>(Lanun;Laody;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static final varargs c([Laody;)Laody;
    .locals 1

    .line 1
    invoke-static {p0}, Lamip;->an([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Laoha;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laoha;-><init>(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
