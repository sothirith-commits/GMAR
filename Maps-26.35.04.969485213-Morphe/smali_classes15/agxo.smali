.class public final Lagxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sput-object v0, Lagxo;->a:Lj$/time/LocalTime;

    .line 12
    .line 13
    return-void
.end method
