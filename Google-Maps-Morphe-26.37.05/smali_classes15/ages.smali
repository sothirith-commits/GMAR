.class public final Lages;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagft;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcpuk;

.field public final c:Lcpuk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lages;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lages;->b:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Lages;->c:Lcpuk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lxxz;Lcovw;I)Ljava/lang/Runnable;
    .locals 7

    .line 1
    new-instance v0, Lbfj;

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move v2, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lbfj;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
