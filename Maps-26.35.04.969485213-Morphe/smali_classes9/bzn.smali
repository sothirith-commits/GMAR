.class public final Lbzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzl;

.field public static final b:Lbzl;

.field public static final c:Lbzl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbzf;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lbzf;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbzn;->a:Lbzl;

    .line 16
    .line 17
    new-instance v0, Lbzf;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Lbzf;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbzf;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v4, v4}, Lbzf;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbzn;->b:Lbzl;

    .line 28
    .line 29
    new-instance v0, Laewg;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Laewg;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lbzn;->c:Lbzl;

    .line 36
    .line 37
    return-void
.end method
