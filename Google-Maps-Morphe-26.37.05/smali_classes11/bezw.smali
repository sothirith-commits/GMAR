.class public final Lbezw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbezv;

.field public static final b:Lbinj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbezv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbezw;->a:Lbezv;

    .line 7
    .line 8
    new-instance v0, Lbinj;

    .line 9
    .line 10
    new-instance v1, Lbezl;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Lbezl;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbinj;-><init>(Lbezx;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbezw;->b:Lbinj;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lbeze;Lbfal;)V
    .locals 3

    .line 1
    sget-object v0, Lbezw;->b:Lbinj;

    .line 2
    .line 3
    new-instance v1, Lbezn;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p1, v2}, Lbezn;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lbinj;->b(Ljava/lang/Object;Lbvsz;)Lbfpy;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Lbeze;Lbfal;)V
    .locals 3

    .line 1
    sget-object v0, Lbezw;->b:Lbinj;

    .line 2
    .line 3
    new-instance v1, Lbezn;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p1, v2}, Lbezn;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lbinj;->c(Ljava/lang/Object;Lbvsz;)Lbfpy;

    .line 10
    .line 11
    .line 12
    return-void
.end method
