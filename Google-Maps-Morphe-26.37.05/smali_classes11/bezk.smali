.class public final Lbezk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbezg;

.field public static final b:Lbinj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbezg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbezk;->a:Lbezg;

    .line 7
    .line 8
    new-instance v0, Lbinj;

    .line 9
    .line 10
    new-instance v1, Lbezl;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lbezl;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbinj;-><init>(Lbezx;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbezk;->b:Lbinj;

    .line 20
    .line 21
    return-void
.end method
