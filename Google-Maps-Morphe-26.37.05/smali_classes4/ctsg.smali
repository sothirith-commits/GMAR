.class public final synthetic Lctsg;
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
    invoke-static {v2, v0, v1}, Lcthq;->M(Ljava/lang/String;II)I

    .line 11
    return-void
.end method

.method public static final a(Lctrc;Lctgk;)Lctrc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ladvl;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Ladvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    new-instance p0, Lbbaj;

    .line 10
    .line 11
    const/16 p1, 0xd

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lbbaj;-><init>(Ljava/lang/Object;I)V

    .line 15
    return-object p0
.end method

.method public static final b(Lctrc;Lctgk;)Lctrc;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lctsw;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lctsw;-><init>(Lctgk;Lctej;I)V

    .line 8
    .line 9
    new-instance p1, Lctum;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lctum;-><init>(Lctgl;Lctrc;)V

    .line 13
    return-object p1
.end method

.method public static final varargs c([Lctrc;)Lctrc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lctel;->bn([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lctun;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lctun;-><init>(Ljava/lang/Iterable;)V

    .line 10
    return-object v0
.end method
