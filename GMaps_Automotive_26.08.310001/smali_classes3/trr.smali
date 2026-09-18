.class public final Ltrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqh;


# static fields
.field public static final b:Ltrr;

.field public static final c:Ltrr;

.field public static final d:Ltrr;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltrr;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1}, Ltrr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltrr;->b:Ltrr;

    .line 8
    .line 9
    new-instance v0, Ltrr;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1}, Ltrr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltrr;->c:Ltrr;

    .line 16
    .line 17
    new-instance v0, Ltrr;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ltrr;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltrr;->d:Ltrr;

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
    iput p1, p0, Ltrr;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ltrr;->a:I

    .line 2
    .line 3
    return p0
.end method
