.class public final Lul;
.super Luu;
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

    invoke-direct {p0, p1, p2}, Luu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lul;->a:Ljava/lang/String;

    iput-object p4, p0, Lul;->d:[B

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appsearch/builtintypes/MobileApplication;
    .locals 1

    invoke-super {p0}, Luu;->b()Landroidx/appsearch/builtintypes/Thing;

    new-instance v0, Landroidx/appsearch/builtintypes/MobileApplication;

    invoke-direct {v0, p0}, Landroidx/appsearch/builtintypes/MobileApplication;-><init>(Lul;)V

    return-object v0
.end method
