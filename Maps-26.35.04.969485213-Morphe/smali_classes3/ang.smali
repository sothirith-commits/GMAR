.class public final Lang;
.super Lnw;
.source "PG"


# instance fields
.field public final a:Lculg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnw;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lculg;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lculg;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lang;->a:Lculg;

    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "RequestCloseAll"

    .line 3
    return-object p0
.end method
