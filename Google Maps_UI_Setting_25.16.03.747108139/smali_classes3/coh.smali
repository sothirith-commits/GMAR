.class public final Lcoh;
.super Lcmx;
.source "PG"


# direct methods
.method public constructor <init>(Lckfs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcmx;-><init>(Lckfs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcmy;
    .locals 6

    .line 1
    new-instance v0, Lcmy;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    move v3, v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcmy;-><init>(Lclp;Ljava/lang/Object;ZLcoa;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
