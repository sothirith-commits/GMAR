.class public final Lbns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbns;

.field public static final b:Lbns;

.field public static final c:Lbns;


# instance fields
.field public final d:Lbey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbns;

    .line 2
    .line 3
    invoke-direct {v0}, Lbns;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbns;->a:Lbns;

    .line 7
    .line 8
    new-instance v0, Lbns;

    .line 9
    .line 10
    invoke-direct {v0}, Lbns;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbns;->b:Lbns;

    .line 14
    .line 15
    new-instance v0, Lbns;

    .line 16
    .line 17
    invoke-direct {v0}, Lbns;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbns;->c:Lbns;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbey;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lbnv;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbns;->d:Lbey;

    .line 14
    .line 15
    return-void
.end method
