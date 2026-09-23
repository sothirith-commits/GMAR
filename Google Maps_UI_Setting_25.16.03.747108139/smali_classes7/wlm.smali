.class public final Lwlm;
.super Lwli;
.source "PG"


# static fields
.field public static final a:Lwlm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwlm;

    .line 2
    .line 3
    invoke-direct {v0}, Lwlm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwlm;->a:Lwlm;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Pictures/Maps"

    .line 2
    .line 3
    const-string v1, "image/jpeg"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lwli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
