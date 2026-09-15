.class public final Lbewr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbewq;

.field public static final b:Lbikd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbewq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbewr;->a:Lbewq;

    .line 7
    .line 8
    new-instance v0, Lbikd;

    .line 9
    .line 10
    new-instance v1, Lbewl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lbewl;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbikd;-><init>(Lbeww;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbewr;->b:Lbikd;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lbewd;Lbexj;)V
    .locals 3

    .line 1
    sget-object v0, Lbewr;->b:Lbikd;

    .line 2
    .line 3
    new-instance v1, Lbefu;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lbefu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lbikd;->b(Ljava/lang/Object;Lbwke;)Lbfmw;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(Lbewd;Lbexj;)V
    .locals 3

    .line 1
    sget-object v0, Lbewr;->b:Lbikd;

    .line 2
    .line 3
    new-instance v1, Lbefu;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lbefu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lbikd;->c(Ljava/lang/Object;Lbwke;)Lbfmw;

    .line 11
    .line 12
    .line 13
    return-void
.end method
