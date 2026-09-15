.class public final Lbtlx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwkl;

.field public static final b:Lbwkl;

.field private static final c:Lbwkl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwkl;

    .line 3
    .line 4
    const-string v1, " AND "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbtlx;->a:Lbwkl;

    .line 10
    .line 11
    new-instance v0, Lbwkl;

    .line 12
    .line 13
    const-string v1, " OR "

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lbtlx;->b:Lbwkl;

    .line 19
    .line 20
    new-instance v0, Lbwkl;

    .line 21
    .line 22
    const-string v1, ":"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lbtlx;->c:Lbwkl;

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbtlx;->c:Lbwkl;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v3, Lbwkk;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v2, p0, p1}, Lbwkk;-><init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Lbwkl;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 19
    return-object v1
.end method
