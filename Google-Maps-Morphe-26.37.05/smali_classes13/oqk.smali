.class public final Loqk;
.super Loql;
.source "PG"


# static fields
.field public static final a:Loqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loqk;

    .line 2
    .line 3
    invoke-direct {v0}, Loqk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loqk;->a:Loqk;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loql;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
