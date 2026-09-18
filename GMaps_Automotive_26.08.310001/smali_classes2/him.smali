.class public final Lhim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanum;

.field public static final b:Lanum;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhil;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhil;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lbiq;

    .line 8
    .line 9
    const v3, -0x22a240a5

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3, v1, v0}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lhim;->a:Lanum;

    .line 16
    .line 17
    new-instance v0, Lhil;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v2}, Lhil;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lbiq;

    .line 24
    .line 25
    const v3, -0x5bdf8b78

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v1, v0}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lhim;->b:Lanum;

    .line 32
    .line 33
    return-void
.end method
