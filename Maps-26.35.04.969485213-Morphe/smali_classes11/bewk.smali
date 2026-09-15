.class public final Lbewk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbewg;

.field public static final b:Lbikd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbewg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbewk;->a:Lbewg;

    .line 7
    .line 8
    new-instance v0, Lbikd;

    .line 9
    .line 10
    new-instance v1, Lbewl;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lbewl;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbikd;-><init>(Lbeww;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbewk;->b:Lbikd;

    .line 20
    .line 21
    return-void
.end method
