.class public final Lahs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahr;

.field public static final b:Lbbe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladp;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbbg;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbbg;-><init>(Lanui;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lahs;->b:Lbbe;

    .line 14
    .line 15
    new-instance v0, Llqx;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Llqx;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lahs;->a:Lahr;

    .line 22
    .line 23
    return-void
.end method
