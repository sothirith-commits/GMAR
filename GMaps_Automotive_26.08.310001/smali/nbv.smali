.class public final Lnbv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacax;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lpo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lnbv;-><init>(Lpo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lpo;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lpo;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnbv;->a:Lacax;

    return-void
.end method

.method public static a(Lacax;)Lnbv;
    .locals 1

    .line 1
    new-instance v0, Lpo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lpo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p0, Lnbv;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lnbv;-><init>(Lpo;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
