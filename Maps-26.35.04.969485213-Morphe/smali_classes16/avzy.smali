.class public final Lavzy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laymo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laymo;->a:Lbwvl;

    .line 2
    .line 3
    new-instance v0, Laymn;

    .line 4
    .line 5
    invoke-direct {v0}, Laymn;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laymo;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Laymo;-><init>(Laymn;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lavzy;->a:Laymo;

    .line 14
    .line 15
    return-void
.end method
