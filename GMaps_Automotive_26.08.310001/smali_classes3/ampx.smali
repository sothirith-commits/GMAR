.class public final Lampx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lampw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lampw;

    .line 2
    .line 3
    invoke-direct {v0}, Lamoj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lampx;->a:Lampw;

    .line 7
    .line 8
    new-instance v0, Lampa;

    .line 9
    .line 10
    sget-object v1, Lampb;->a:[D

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lampa;-><init>([D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
