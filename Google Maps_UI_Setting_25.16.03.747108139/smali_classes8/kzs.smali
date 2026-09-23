.class final Lkzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrej;


# instance fields
.field final synthetic a:Lkzz;


# direct methods
.method public constructor <init>(Lkzz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkzs;->a:Lkzz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrdj;)V
    .locals 3

    .line 1
    new-instance v0, Lrek;

    .line 2
    .line 3
    iget-object v1, p0, Lkzs;->a:Lkzz;

    .line 4
    .line 5
    iget-object v1, v1, Lkzz;->b:Lldb;

    .line 6
    .line 7
    iget-object v2, v1, Lldb;->i:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Lldb;->E()Lreb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p1, v2, v1}, Lrek;-><init>(Lrdj;Landroid/content/Context;Lreb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
