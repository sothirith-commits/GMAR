.class public final Lcsle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcslg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcslg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcsle;->a:Lcslg;

    .line 8
    return-void
.end method

.method protected constructor <init>(Lcslg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object p0, Lcsle;->a:Lcslg;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    const-string p1, "nope"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    throw p0
.end method
