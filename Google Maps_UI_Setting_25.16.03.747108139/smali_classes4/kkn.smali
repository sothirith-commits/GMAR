.class public final Lkkn;
.super Lkkg;
.source "PG"


# static fields
.field public static final a:Lbqev;

.field public static final b:Lbqev;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkki;

    .line 2
    .line 3
    invoke-direct {v0}, Lkki;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkkn;->a:Lbqev;

    .line 7
    .line 8
    new-instance v0, Lkke;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lkke;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkkn;->b:Lbqev;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkkg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
