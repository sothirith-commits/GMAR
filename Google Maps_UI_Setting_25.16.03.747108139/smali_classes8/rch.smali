.class public final Lrch;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqqn;


# instance fields
.field public final b:Lmzx;

.field public c:Lrcw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lnam;->a:Lnam;

    .line 2
    .line 3
    sget-object v1, Lnam;->c:Lnam;

    .line 4
    .line 5
    sget-object v2, Lnam;->f:Lnam;

    .line 6
    .line 7
    sget-object v3, Lnam;->e:Lnam;

    .line 8
    .line 9
    sget-object v4, Lnam;->r:Lnam;

    .line 10
    .line 11
    sget-object v5, Lnam;->b:Lnam;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-array v6, v6, [Lnam;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lrch;->a:Lbqqn;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lmzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrch;->b:Lmzx;

    .line 5
    .line 6
    return-void
.end method
