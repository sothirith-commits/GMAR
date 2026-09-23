.class final Lcegx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcehc;


# instance fields
.field public final a:Lcehc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcegv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcegv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcegx;->b:Lcehc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcegw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcehc;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lcegv;->a:Lcegv;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    sget-object v2, Lcegx;->b:Lcehc;

    .line 12
    .line 13
    sget-object v3, Lcehm;->a:Lcehm;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcegw;-><init>([Lcehc;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcegj;->b:[B

    .line 25
    .line 26
    iput-object v0, p0, Lcegx;->a:Lcehc;

    .line 27
    .line 28
    return-void
.end method
