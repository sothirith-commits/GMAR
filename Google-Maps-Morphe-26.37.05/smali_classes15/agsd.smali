.class public final Lagsd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagsb;

.field public static final b:Lagsb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagsc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lagsc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lagsd;->a:Lagsb;

    .line 8
    .line 9
    new-instance v0, Lagsc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lagsc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lagsd;->b:Lagsb;

    .line 16
    .line 17
    return-void
.end method
