.class public Laaip;
.super Ljava/lang/Object;
.source "PG"


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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laaip;->a:Lckbj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbrxm;Lcllx;ZLaain;)Laaio;
    .locals 8

    .line 1
    iget-object v0, p0, Laaip;->a:Lckbj;

    .line 2
    .line 3
    new-instance v1, Laaio;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v4, 0x8001a

    .line 19
    .line 20
    .line 21
    move-object v3, p1

    .line 22
    move-object v5, p2

    .line 23
    move v6, p3

    .line 24
    move-object v7, p4

    .line 25
    invoke-direct/range {v1 .. v7}, Laaio;-><init>(Landroid/app/Activity;Lbrxm;ILcllx;ZLaain;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
