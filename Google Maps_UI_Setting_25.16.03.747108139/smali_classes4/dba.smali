.class public final Ldba;
.super Ldbs;
.source "PG"


# static fields
.field public static final a:Ldba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldba;

    .line 2
    .line 3
    invoke-direct {v0}, Ldba;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldba;->a:Ldba;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v0, v1}, Ldbs;-><init>(ZZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
