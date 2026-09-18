.class public final Lmio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Laaxu;

.field public static final b:Laaxu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lksp;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lksp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lksp;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lksp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Laaxs;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Laaxs;-><init>(Laayg;Laayg;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lmio;->a:Laaxu;

    .line 21
    .line 22
    new-instance v0, Lksp;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lksp;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lksp;

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lksp;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Laaxs;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Laaxs;-><init>(Laayg;Laayg;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lmio;->b:Laaxu;

    .line 42
    .line 43
    return-void
.end method
