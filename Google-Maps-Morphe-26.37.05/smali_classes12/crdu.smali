.class public final Lcrdu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcrdq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcrds;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, Lcrds;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcrdu;->a:Lcrdq;

    .line 10
    .line 11
    return-void
.end method
