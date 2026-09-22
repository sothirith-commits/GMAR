.class public final Lboiv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lboiv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lboiv;->a:Lboiv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lboiv;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lboiv;->a:Lboiv;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
