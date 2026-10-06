.class public final Lbshz;
.super Lbsib;
.source "PG"


# static fields
.field public static final a:Lbshz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbshz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbshz;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbshz;->a:Lbshz;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "SeamlessTargetSelect"

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lbsib;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method
