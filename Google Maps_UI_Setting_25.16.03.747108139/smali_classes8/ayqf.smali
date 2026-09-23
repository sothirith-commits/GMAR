.class public final Layqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lckbv;

.field public b:Lbdrg;

.field private final c:Ljava/util/List;

.field private d:Lckbv;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Layqf;->c:Ljava/util/List;

    .line 8
    .line 9
    sget-object p1, Laypz;->c:Lbdrg;

    .line 10
    .line 11
    iput-object p1, p0, Layqf;->b:Lbdrg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Layqh;
    .locals 6

    .line 1
    new-instance v0, Layqh;

    .line 2
    .line 3
    iget-object v1, p0, Layqf;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Layqf;->d:Lckbv;

    .line 6
    .line 7
    iget-object v3, p0, Layqf;->a:Lckbv;

    .line 8
    .line 9
    iget-object v4, p0, Layqf;->b:Lbdrg;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Layqh;-><init>(Ljava/util/List;Lckbv;Lckbv;Lbdrg;Lckgv;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Lbdmc;Lbdkf;)V
    .locals 1

    .line 1
    new-instance v0, Lckbv;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Layqf;->d:Lckbv;

    .line 7
    .line 8
    return-void
.end method
