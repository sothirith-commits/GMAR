.class public final Lajx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luo;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Luo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lajx;->a:Ltc;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Laad;)Lakj;
    .locals 1

    .line 1
    sget-object v0, Lajx;->a:Ltc;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ltc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
