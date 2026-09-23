.class public final Laqpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laznm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laznm<",
        "Lmfp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqpk;->a:Lcgri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Lazob;Lcetx;Lceua;)Lbdkf;
    .locals 0

    .line 1
    new-instance p2, Laqpj;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Laqpj;-><init>(Laqpk;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Laqpl;->p(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
