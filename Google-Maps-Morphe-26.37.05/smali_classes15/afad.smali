.class public final Lafad;
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
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladec;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ledu;

    .line 9
    .line 10
    const v2, -0x742bf09a

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lafad;->a:Lctgl;

    .line 18
    .line 19
    new-instance v0, Ladec;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ladec;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ledu;

    .line 27
    .line 28
    const v2, -0x1799b519

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lafad;->b:Lctgl;

    .line 35
    .line 36
    return-void
.end method
