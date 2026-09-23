.class public final Lasjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laasx;


# instance fields
.field private final a:Lckbj;


# direct methods
.method public constructor <init>(Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasjz;->a:Lckbj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Intent;Ljava/lang/String;)Laasw;
    .locals 2

    .line 1
    new-instance v0, Lasjy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lasjz;->a:Lckbj;

    .line 7
    .line 8
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, Lasjy;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcgri;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
