.class public final Ljxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljxc;

.field public static final b:Ljxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ljwu;->b:I

    .line 2
    .line 3
    new-instance v0, Ljxc;

    .line 4
    .line 5
    invoke-direct {v0}, Ljws;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljxe;->a:Ljxc;

    .line 9
    .line 10
    new-instance v0, Ljxd;

    .line 11
    .line 12
    invoke-direct {v0}, Ljwt;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljxe;->b:Ljxd;

    .line 16
    .line 17
    return-void
.end method
