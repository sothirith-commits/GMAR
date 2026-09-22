.class public final Lahsa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctgk;

.field public static final b:Lctgl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lahnm;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahnm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ledu;

    .line 9
    .line 10
    const v3, -0x2e3bd65d

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v3, v4, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lahsa;->a:Lctgk;

    .line 18
    .line 19
    new-instance v0, Ladec;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ladec;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ledu;

    .line 25
    .line 26
    const v2, 0xc8dbfb8

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v4, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lahsa;->b:Lctgl;

    .line 33
    .line 34
    return-void
.end method
