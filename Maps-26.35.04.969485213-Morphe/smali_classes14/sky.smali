.class public final Lsky;
.super Lslj;
.source "PG"


# static fields
.field public static final a:Lsky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsky;

    .line 2
    .line 3
    invoke-direct {v0}, Lsky;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsky;->a:Lsky;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 1
    const v0, 0x7f080336

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lusc;->q(I)Lbgxj;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v5, Lcoyk;->hY:Lbybr;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const v2, 0x7f1406bb

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v9}, Lslj;-><init>(ILbgxj;ZLbybr;ZLbgxj;ILbybr;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
