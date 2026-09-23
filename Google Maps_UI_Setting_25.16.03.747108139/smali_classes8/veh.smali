.class public final synthetic Lveh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgi;


# instance fields
.field public final synthetic a:Lvei;


# direct methods
.method public synthetic constructor <init>(Lvei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lveh;->a:Lvei;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rT()Lmkx;
    .locals 4

    .line 1
    invoke-static {}, Ltwo;->a()Lmkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvec;

    .line 6
    .line 7
    iget-object v2, p0, Lveh;->a:Lvei;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v1, v2, v3}, Lvec;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Llut;->e()Lbdqq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lmkv;->d:Lbdqq;

    .line 21
    .line 22
    new-instance v1, Lmkx;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
