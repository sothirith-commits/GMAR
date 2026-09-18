.class public final Legc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Leih;->a(Landroid/net/NetworkRequest;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Legc;->a:[I

    .line 18
    .line 19
    return-void
.end method
