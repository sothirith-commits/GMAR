.class public final Lxum;
.super Lacsa;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacsa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxum;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxum;->a:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final mw()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxum;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
