.class public final Lbnl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbog;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lbog;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbnl;->a:Lbog;

    .line 9
    .line 10
    return-void
.end method
