.class public final Lbgms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgmw;


# static fields
.field public static final a:Lbgms;

.field public static final b:Lbgms;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgms;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbgms;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbgms;->b:Lbgms;

    .line 8
    .line 9
    new-instance v0, Lbgms;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbgms;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbgms;->a:Lbgms;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbgms;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget p0, p0, Lbgms;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
