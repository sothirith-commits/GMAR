.class public final Lbavx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbavv;


# instance fields
.field public final a:Litb;

.field public final b:Liry;


# direct methods
.method public constructor <init>(Litb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbavx;->a:Litb;

    .line 6
    .line 7
    new-instance p1, Lbavw;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lbavx;->b:Liry;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Laxre;Lbavy;)Lctrc;
    .locals 4

    .line 1
    .line 2
    const-string v0, "postState"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p2, Lbavy;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget p2, p2, Lbavy;->b:I

    .line 11
    .line 12
    new-instance v2, Ldyg;

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p1, v1, p2, v3}, Ldyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 18
    .line 19
    iget-object p0, p0, Lbavx;->a:Litb;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v2}, Litd;->e(Litb;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lctrc;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final synthetic b(Laxre;Lbavy;Lbawl;Lj$/time/Instant;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbawb;

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Lbawb;-><init>(Laxre;Lbavy;Lbawl;Lcuve;)V

    .line 10
    .line 11
    new-instance p1, Lazlv;

    .line 12
    .line 13
    const/16 p2, 0xc

    .line 14
    const/4 p3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, v0, p2, p3}, Lazlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    iget-object p0, p0, Lbavx;->a:Litb;

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2, p3, p1}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 25
    return-void
.end method
