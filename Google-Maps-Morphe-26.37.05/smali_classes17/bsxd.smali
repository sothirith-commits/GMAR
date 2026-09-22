.class public final Lbsxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbegu;


# static fields
.field public static final a:Lbsxd;


# instance fields
.field public final b:Lbegw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbsxd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbsxd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbsxd;->a:Lbsxd;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x683d597

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v0, v1}, Lbegw;->a(II)Lbegw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbsxd;->b:Lbegw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbegw;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsxd;->b:Lbegw;

    .line 2
    .line 3
    return-object p0
.end method
