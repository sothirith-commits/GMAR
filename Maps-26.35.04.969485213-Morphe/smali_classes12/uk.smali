.class public final Luk;
.super Lut;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public final d:[B

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lut;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Luk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Luk;->d:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/appsearch/builtintypes/MobileApplication;
    .locals 1

    .line 1
    invoke-super {p0}, Lut;->b()Landroidx/appsearch/builtintypes/Thing;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appsearch/builtintypes/MobileApplication;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/appsearch/builtintypes/MobileApplication;-><init>(Luk;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
