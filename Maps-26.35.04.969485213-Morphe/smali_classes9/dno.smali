.class public final Ldno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmh;

.field private static final b:Lbmh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbmh;

    .line 2
    .line 3
    new-instance v1, Ldnr;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lbmh;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ldno;->b:Lbmh;

    .line 13
    .line 14
    sput-object v0, Ldno;->a:Lbmh;

    .line 15
    .line 16
    return-void
.end method
