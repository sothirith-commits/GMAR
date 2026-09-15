.class public final synthetic Lcurk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcugi;->J(Ljava/lang/String;II)I

    .line 11
    return-void
.end method

.method public static final a(Lcuqg;Lcufu;)Lcuqg;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ladwb;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Ladwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    new-instance p0, Lbaaj;

    .line 10
    .line 11
    const/16 p1, 0x11

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lbaaj;-><init>(Ljava/lang/Object;I)V

    .line 15
    return-object p0
.end method

.method public static final b(Lcuqg;Lcufu;)Lcuqg;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcusc;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcusc;-><init>(Lcufu;Lcudt;I)V

    .line 8
    .line 9
    new-instance p1, Lcuts;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lcuts;-><init>(Lcufv;Lcuqg;)V

    .line 13
    return-object p1
.end method

.method public static final varargs c([Lcuqg;)Lcuqg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lclqq;->aQ([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcutu;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcutu;-><init>(Ljava/lang/Iterable;)V

    .line 10
    return-object v0
.end method
