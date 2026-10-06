.class public final Lbrnq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbunv;

.field public static final b:Lbunv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbunv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbunv;-><init>([C)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbrnq;->a:Lbunv;

    .line 8
    .line 9
    new-instance v0, Lbunv;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbunv;-><init>([C)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbrnq;->b:Lbunv;

    .line 15
    .line 16
    return-void
.end method
