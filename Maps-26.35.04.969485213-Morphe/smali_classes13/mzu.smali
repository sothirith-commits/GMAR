.class public final Lmzu;
.super Lmzm;
.source "PG"


# static fields
.field public static final a:Lbwke;

.field public static final b:Lbwke;

.field public static final c:Lbwke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmzn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmzn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmzu;->a:Lbwke;

    .line 8
    .line 9
    new-instance v0, Lmzw;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmzu;->b:Lbwke;

    .line 15
    .line 16
    new-instance v0, Lmzy;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lmzu;->c:Lbwke;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmzm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
