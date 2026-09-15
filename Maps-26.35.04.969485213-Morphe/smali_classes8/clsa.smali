.class public final Lclsa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbwkl;

.field public static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwkl;

    .line 3
    .line 4
    const-string v1, "\n"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lclsa;->a:Lbwkl;

    .line 10
    .line 11
    new-instance v0, Lbnef;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbnef;-><init>(I)V

    .line 17
    .line 18
    sput-object v0, Lclsa;->b:Ljava/util/Comparator;

    .line 19
    return-void
.end method
