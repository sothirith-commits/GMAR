.class public final Lapzp;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbwks;


# instance fields
.field private final b:Laozm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapui;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapui;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lapzp;->a:Lbwks;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laozm;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Laycv;->P:Laycv;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapzp;->b:Laozm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    sget-object p0, Lcpns;->C:Lcpns;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapzp;->b:Laozm;

    .line 2
    .line 3
    invoke-interface {p0}, Laozm;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
