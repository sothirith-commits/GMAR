.class public final Lapxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "yyyy-MM-dd_kk.mm.ss"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcvyt;->a(Ljava/lang/String;)Lnsn;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapxa;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, Laofz;

    .line 8
    const/4 v0, 0x6

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Laofz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 15
    return-void
.end method
