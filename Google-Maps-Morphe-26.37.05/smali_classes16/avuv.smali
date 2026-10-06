.class public final Lavuv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavuv;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavuv;

    .line 2
    .line 3
    sget-object v1, Layxy;->d:Layxy;

    .line 4
    .line 5
    invoke-virtual {v1}, Layxy;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lavuv;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lavuv;->a:Lavuv;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavuv;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
