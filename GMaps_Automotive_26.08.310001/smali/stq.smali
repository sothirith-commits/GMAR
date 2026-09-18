.class public final Lstq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsob;

.field public static final b:Lsly;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lstp;

    .line 2
    .line 3
    invoke-direct {v0}, Lstp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lstq;->b:Lsly;

    .line 7
    .line 8
    new-instance v1, Lsob;

    .line 9
    .line 10
    const-string v2, "PseudonymousId.API"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lsob;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lstq;->a:Lsob;

    .line 17
    .line 18
    return-void
.end method
