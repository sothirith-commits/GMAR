.class public final Laktr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcufv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lahrt;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahrt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ledr;

    .line 9
    .line 10
    const v2, -0x4ed00e25

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Laktr;->a:Lcufv;

    .line 18
    .line 19
    return-void
.end method
