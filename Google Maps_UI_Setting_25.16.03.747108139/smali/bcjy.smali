.class public final Lbcjy;
.super Lbbff;
.source "PG"


# instance fields
.field public final a:Lbayh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbfe;)V
    .locals 2

    .line 1
    sget-object v0, Lbcki;->a:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sget-object v1, Lbckh;->a:Lbckh;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1, p2}, Lbbff;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbayh;

    .line 9
    .line 10
    invoke-direct {p1}, Lbayh;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbcjy;->a:Lbayh;

    .line 14
    .line 15
    return-void
.end method
