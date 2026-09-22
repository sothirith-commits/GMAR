.class public final Lulr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lulq;

.field public static final b:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lulq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lulq;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lulr;->a:Lulq;

    .line 8
    .line 9
    new-instance v0, Lull;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lull;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldzo;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ldwe;-><init>(Lctfw;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lulr;->b:Ldwe;

    .line 21
    .line 22
    return-void
.end method
