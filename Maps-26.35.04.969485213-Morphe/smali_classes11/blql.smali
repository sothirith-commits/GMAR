.class public final Lblql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxzd;


# annotations
.annotation runtime Laxzc;
.end annotation


# static fields
.field public static final a:Lblql;

.field public static final b:Lblql;

.field public static final c:Lblql;


# instance fields
.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lblql;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lblql;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lblql;->a:Lblql;

    .line 8
    .line 9
    new-instance v0, Lblql;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lblql;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lblql;->b:Lblql;

    .line 16
    .line 17
    new-instance v0, Lblql;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2}, Lblql;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lblql;->c:Lblql;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lblql;->d:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lblql;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic pm()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
