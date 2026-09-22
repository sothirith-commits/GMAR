.class public final Latts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lntu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lntt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lntt;-><init>(IZF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Latts;->a:Lntu;

    .line 10
    .line 11
    return-void
.end method
