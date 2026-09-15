.class public final Lbgmo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgmo;


# instance fields
.field public final b:Lbgmz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgmo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgmo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgmo;->a:Lbgmo;

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
    sget-object v0, Lbgna;->a:Lbgna;

    .line 5
    .line 6
    iput-object v0, p0, Lbgmo;->b:Lbgmz;

    .line 7
    .line 8
    return-void
.end method
