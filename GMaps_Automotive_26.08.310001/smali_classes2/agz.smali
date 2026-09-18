.class public final Lagz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labn;

.field public static final b:Lanui;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Lrf;->b(ILacc;I)Lado;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lagz;->a:Labn;

    .line 9
    .line 10
    new-instance v0, Ladp;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ladp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lagz;->b:Lanui;

    .line 18
    .line 19
    return-void
.end method
