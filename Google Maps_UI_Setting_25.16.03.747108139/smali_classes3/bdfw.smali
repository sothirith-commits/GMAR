.class public final Lbdfw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdfw;


# instance fields
.field public final b:Lbdgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdfw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdfw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbdfw;->a:Lbdfw;

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
    sget-object v0, Lbdgi;->a:Lbdgi;

    .line 5
    .line 6
    iput-object v0, p0, Lbdfw;->b:Lbdgh;

    .line 7
    .line 8
    return-void
.end method
