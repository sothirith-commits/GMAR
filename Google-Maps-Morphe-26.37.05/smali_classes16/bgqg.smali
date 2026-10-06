.class public final Lbgqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqf;


# static fields
.field public static final a:Lbgqg;


# instance fields
.field public final b:Lbgqd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgqg;

    .line 2
    .line 3
    sget-object v1, Lbgqe;->a:Lbgqe;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbgqg;-><init>(Lbgqd;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbgqg;->a:Lbgqg;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lbgqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgqg;->b:Lbgqd;

    .line 5
    .line 6
    return-void
.end method
