.class public final Lazrn;
.super Lazri;
.source "PG"


# static fields
.field public static final a:Lbvsz;

.field public static final b:Lbvsz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laokk;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laokk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lazrn;->a:Lbvsz;

    .line 9
    .line 10
    new-instance v0, Lazrk;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lazrn;->b:Lbvsz;

    .line 16
    .line 17
    return-void
.end method
