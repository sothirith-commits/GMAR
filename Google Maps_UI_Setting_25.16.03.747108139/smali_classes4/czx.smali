.class public final Lczx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldxb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldxc;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Ldxc;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lczx;->a:Ldxb;

    .line 9
    .line 10
    return-void
.end method
