.class public final Lbgpu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgpu;


# instance fields
.field public final b:Lbgqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgpu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgpu;->a:Lbgpu;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbgqg;->a:Lbgqg;

    .line 5
    .line 6
    iput-object v0, p0, Lbgpu;->b:Lbgqf;

    .line 7
    .line 8
    return-void
.end method
