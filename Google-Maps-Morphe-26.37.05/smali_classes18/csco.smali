.class public final Lcsco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcscn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcscn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcsat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcsco;->a:Lcscn;

    .line 7
    .line 8
    new-instance v0, Lcsbk;

    .line 9
    .line 10
    sget-object v1, Lcsbl;->a:[F

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcsbk;-><init>([F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
