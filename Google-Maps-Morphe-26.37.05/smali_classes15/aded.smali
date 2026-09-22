.class public final Laded;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctgl;

.field public static final b:Lctgl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ladec;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ladec;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ledu;

    .line 8
    .line 9
    const v2, -0x3a8bc2d2

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Laded;->a:Lctgl;

    .line 17
    .line 18
    new-instance v0, Ladec;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ladec;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ledu;

    .line 24
    .line 25
    const v2, -0x748c42fc

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Laded;->b:Lctgl;

    .line 32
    .line 33
    return-void
.end method
