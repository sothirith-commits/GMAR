.class public final Laavh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavy;


# instance fields
.field public final a:Lcgri;

.field private final b:Larpl;

.field private final c:Larpx;


# direct methods
.method public constructor <init>(Lcgri;Larpl;Larpx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laavh;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Laavh;->b:Larpl;

    .line 7
    .line 8
    iput-object p3, p0, Laavh;->c:Larpx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcghh;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance p1, Laauy;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p1, p0, p2, v0}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final b(Landroid/content/Intent;Lcghh;Lcghl;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object p1, p0, Laavh;->c:Larpx;

    .line 2
    .line 3
    iget-object v0, p0, Laavh;->b:Larpl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v1, p3, v0}, Larpx;->k(Lcghh;Llym;Lcghl;Larpl;)Laqnz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lasqq;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-direct {p2, v1, p1, p3, p3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Laauy;

    .line 17
    .line 18
    const/16 p3, 0x8

    .line 19
    .line 20
    invoke-direct {p1, p0, p2, p3}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
