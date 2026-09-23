.class public final Layzs;
.super Layzx;
.source "PG"


# static fields
.field public static final a:Layzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Layzs;

    .line 2
    .line 3
    invoke-direct {v0}, Layzs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Layzs;->a:Layzs;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lazag;->d:Lazag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Layzx;-><init>(Lazag;[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
