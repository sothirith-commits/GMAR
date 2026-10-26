.class public final synthetic Lxkb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxkq;

.field public final synthetic b:Lxlh;


# direct methods
.method public synthetic constructor <init>(Lxkq;Lxlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxkb;->a:Lxkq;

    .line 5
    .line 6
    iput-object p2, p0, Lxkb;->b:Lxlh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxkb;->a:Lxkq;

    .line 2
    .line 3
    iget-object p0, p0, Lxkb;->b:Lxlh;

    .line 4
    .line 5
    iput-object p0, v0, Lxkq;->k:Lxlh;

    .line 6
    .line 7
    return-void
.end method
