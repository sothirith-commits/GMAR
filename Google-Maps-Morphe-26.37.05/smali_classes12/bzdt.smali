.class public final Lbzdt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzdp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbzcf;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbzcf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbzhy;->a(Lbzhx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbzdp;

    .line 13
    .line 14
    sput-object v0, Lbzdt;->a:Lbzdp;

    .line 15
    .line 16
    return-void
.end method
