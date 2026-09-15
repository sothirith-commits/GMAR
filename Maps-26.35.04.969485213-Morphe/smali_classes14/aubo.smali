.class public final Laubo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laubr;


# instance fields
.field private final a:Lbk;

.field private final b:Lagfb;


# direct methods
.method public constructor <init>(Lnsn;Lbk;Lagfb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Laubo;->a:Lbk;

    .line 14
    .line 15
    iput-object p3, p0, Laubo;->b:Lagfb;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbgqu;
    .locals 1

    .line 1
    iget-object p0, p0, Laubo;->b:Lagfb;

    .line 2
    .line 3
    invoke-static {}, Latwy;->k()Latzy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lagfb;->e(Lnwp;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 1

    .line 1
    const p0, 0x7f080bf3

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Laubo;->a:Lbk;

    .line 2
    .line 3
    const v0, 0x7f140cc9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Laubo;->a:Lbk;

    .line 2
    .line 3
    const v0, 0x7f140cc8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
