.class public final Lclt;
.super Lcmx;
.source "PG"


# instance fields
.field private final a:Lclu;


# direct methods
.method public constructor <init>(Lckgd;)V
    .locals 1

    .line 1
    sget-object v0, Lcls;->a:Lcls;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcmx;-><init>(Lckfs;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lclu;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lclu;-><init>(Lckgd;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lclt;->a:Lclu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcol;
    .locals 1

    .line 1
    iget-object v0, p0, Lclt;->a:Lclu;

    .line 2
    .line 3
    return-object v0
.end method

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
    const/4 v5, 0x1

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
