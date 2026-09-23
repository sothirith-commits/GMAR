.class public final Lwce;
.super Lbcvj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbcvj<",
        "Lwce;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwcf;

.field public final b:Lcayk;


# direct methods
.method public constructor <init>(Lwcf;Lcayk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwce;->a:Lwcf;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcayk;->a:Lcayk;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lwce;->b:Lcayk;

    .line 11
    .line 12
    return-void
.end method
