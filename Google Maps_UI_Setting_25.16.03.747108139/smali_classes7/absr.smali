.class public final Labsr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lboy;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lboy;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labsr;->a:Lbox;

    .line 9
    .line 10
    return-void
.end method
