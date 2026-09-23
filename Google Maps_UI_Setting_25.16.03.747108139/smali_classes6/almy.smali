.class public final synthetic Lalmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgi;


# instance fields
.field public final synthetic a:Lalnf;


# direct methods
.method public synthetic constructor <init>(Lalnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalmy;->a:Lalnf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rT()Lmkx;
    .locals 4

    .line 1
    invoke-static {}, Lmkv;->c()Lmkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lalci;

    .line 6
    .line 7
    iget-object v2, p0, Lalmy;->a:Lalnf;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lalci;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lmkx;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
