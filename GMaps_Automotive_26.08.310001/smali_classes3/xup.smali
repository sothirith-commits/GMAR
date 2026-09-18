.class public final Lxup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalpa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lakfg;->a:Lakfg;

    .line 2
    .line 3
    sget-object v1, Lamhk;->a:Lajpz;

    .line 4
    .line 5
    new-instance v1, Lamhj;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lamhj;-><init>(Lajrs;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lalpa;->e:I

    .line 11
    .line 12
    new-instance v0, Lalov;

    .line 13
    .line 14
    const-string v2, "grpc-status-details-bin"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lalov;-><init>(Ljava/lang/String;Lalow;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxup;->a:Lalpa;

    .line 20
    .line 21
    return-void
.end method
