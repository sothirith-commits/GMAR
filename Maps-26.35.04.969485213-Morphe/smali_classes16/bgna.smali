.class public final Lbgna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgmz;


# static fields
.field public static final a:Lbgna;


# instance fields
.field public final b:Lbgmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgna;

    .line 2
    .line 3
    sget-object v1, Lbgmy;->a:Lbgmy;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbgna;-><init>(Lbgmx;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbgna;->a:Lbgna;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lbgmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgna;->b:Lbgmx;

    .line 5
    .line 6
    return-void
.end method
