.class public final Lavtm;
.super Lavtf;
.source "PG"


# static fields
.field public static final a:Lbqev;

.field public static final b:Lbqev;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavtg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavtg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lavtm;->a:Lbqev;

    .line 8
    .line 9
    new-instance v0, Lavth;

    .line 10
    .line 11
    invoke-direct {v0}, Lavth;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lavtm;->b:Lbqev;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavtf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
