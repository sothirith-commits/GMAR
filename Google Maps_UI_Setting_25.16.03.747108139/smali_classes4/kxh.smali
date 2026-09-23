.class final Lkxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lypr;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxh;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lckfs;Z)Lyps;
    .locals 2

    .line 1
    iget-object v0, p0, Lkxh;->a:Lkxo;

    .line 2
    .line 3
    iget-object v0, v0, Lkxo;->a:Llbd;

    .line 4
    .line 5
    iget-object v0, v0, Llbd;->a:Llbg;

    .line 6
    .line 7
    iget-object v0, v0, Llbg;->dl:Lcgtm;

    .line 8
    .line 9
    new-instance v1, Lyps;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1, p2}, Lyps;-><init>(Landroid/content/res/Resources;Lckfs;Z)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
