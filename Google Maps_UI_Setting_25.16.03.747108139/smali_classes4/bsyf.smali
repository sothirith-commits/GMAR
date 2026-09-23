.class public final Lbsyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbsyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbsws;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbsws;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbtbq;->a(Lbtbp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbsyb;

    .line 13
    .line 14
    sput-object v0, Lbsyf;->a:Lbsyb;

    .line 15
    .line 16
    return-void
.end method
