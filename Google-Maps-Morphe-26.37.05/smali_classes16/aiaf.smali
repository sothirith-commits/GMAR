.class public final Laiaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lgcn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laiae;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laiaf;->a:Lgcn;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs a([Lbgwh;)Lbgwb;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbgwa;

    .line 2
    .line 3
    const v1, 0x7f0e0358

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    new-array p0, p0, [Lbgwh;

    .line 11
    .line 12
    sget-object v1, Laiaf;->a:Lgcn;

    .line 13
    .line 14
    invoke-static {v1}, Lbekv;->be(Lgcn;)Lbgwu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, p0, v2

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbgwb;->f([Lbgwh;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
