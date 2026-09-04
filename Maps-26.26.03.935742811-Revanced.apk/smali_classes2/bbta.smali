.class public final Lbbta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbv;


# annotations
.annotation runtime Lbcbu;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lbbsx;


# direct methods
.method public constructor <init>(Lbbsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbta;->a:Lbbsx;

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lcxtq;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lbbta;->a:Lbbsx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laaw;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Laaw;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final d()Lcxtq;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lbbta;->a:Lbbsx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbbsz;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbbsz;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final synthetic pm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
