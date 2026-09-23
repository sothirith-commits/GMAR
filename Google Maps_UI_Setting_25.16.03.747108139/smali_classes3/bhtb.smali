.class public final Lbhtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvs;


# annotations
.annotation runtime Latvr;
.end annotation


# static fields
.field public static final a:Lbhtb;

.field public static final b:Lbhtb;

.field public static final c:Lbhtb;


# instance fields
.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbhtb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lbhtb;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbhtb;->a:Lbhtb;

    .line 8
    .line 9
    new-instance v0, Lbhtb;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lbhtb;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbhtb;->b:Lbhtb;

    .line 16
    .line 17
    new-instance v0, Lbhtb;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2}, Lbhtb;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbhtb;->c:Lbhtb;

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
    iput-boolean p1, p0, Lbhtb;->d:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lbhtb;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic nm()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
