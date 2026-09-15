.class public final Larjo;
.super Larjp;
.source "PG"

# interfaces
.implements Lbwax;


# static fields
.field private static final b:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "Search"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larjo;->b:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final e()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larjo;->b:Lbsex;

    .line 3
    return-object p0
.end method
