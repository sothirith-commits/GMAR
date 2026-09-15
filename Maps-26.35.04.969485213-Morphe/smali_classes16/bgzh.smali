.class public final Lbgzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgxi;


# static fields
.field public static final b:Lbgzh;

.field public static final c:Lbgzh;

.field public static final d:Lbgzh;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgzh;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1}, Lbgzh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbgzh;->b:Lbgzh;

    .line 8
    .line 9
    new-instance v0, Lbgzh;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1}, Lbgzh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbgzh;->c:Lbgzh;

    .line 16
    .line 17
    new-instance v0, Lbgzh;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lbgzh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbgzh;->d:Lbgzh;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbgzh;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lbgzh;->a:I

    .line 2
    .line 3
    return p0
.end method
