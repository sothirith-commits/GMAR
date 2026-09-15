.class public final Lbsza;
.super Lbsze;
.source "PG"


# static fields
.field public static final a:Lbsza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbsza;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbsza;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbsza;->a:Lbsza;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Permissions"

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lbsze;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method
