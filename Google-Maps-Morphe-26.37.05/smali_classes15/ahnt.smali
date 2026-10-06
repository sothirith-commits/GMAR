.class public final Lahnt;
.super Lahoc;
.source "PG"


# static fields
.field public static final a:Lahnt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lahnt;

    .line 2
    .line 3
    invoke-direct {v0}, Lahnt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahnt;->a:Lahnt;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lahoc;-><init>(Lahot;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
