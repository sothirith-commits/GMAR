.class public final Ldac;
.super Lczy;
.source "PG"


# static fields
.field public static final b:Ldac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldac;

    .line 2
    .line 3
    invoke-direct {v0}, Ldac;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldac;->b:Ldac;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lczy;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
