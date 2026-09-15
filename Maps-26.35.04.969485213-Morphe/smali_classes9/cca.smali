.class public final Lcca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leki;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leki;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Leki;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcca;->a:Leki;

    .line 9
    .line 10
    return-void
.end method
