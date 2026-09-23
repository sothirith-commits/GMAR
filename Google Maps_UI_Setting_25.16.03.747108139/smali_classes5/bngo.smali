.class public final Lbngo;
.super Lbngp;
.source "PG"


# static fields
.field public static final a:Lbngo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbngo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbngo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbngo;->a:Lbngo;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "TargetSelect"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Lbngp;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
