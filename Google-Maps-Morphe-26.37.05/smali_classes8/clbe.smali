.class public final Lclbe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbvtg;

.field public static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvtg;

    .line 3
    .line 4
    const-string v1, "\n"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lclbe;->a:Lbvtg;

    .line 10
    .line 11
    new-instance v0, Lbzqt;

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbzqt;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lclbe;->b:Ljava/util/Comparator;

    .line 18
    return-void
.end method
