.class public final Lltt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llts;

.field public static final b:Lbbe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llts;

    .line 2
    .line 3
    invoke-direct {v0}, Llts;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lltt;->a:Llts;

    .line 7
    .line 8
    new-instance v0, Lgnt;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgnt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbeq;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbbe;-><init>(Lantx;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lltt;->b:Lbbe;

    .line 21
    .line 22
    return-void
.end method
