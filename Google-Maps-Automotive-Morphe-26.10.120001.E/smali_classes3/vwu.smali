.class public final synthetic Lvwu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvxb;

.field public final synthetic b:Lvww;


# direct methods
.method public synthetic constructor <init>(Lvxb;Lvww;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwu;->a:Lvxb;

    .line 5
    .line 6
    iput-object p2, p0, Lvwu;->b:Lvww;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvwu;->a:Lvxb;

    .line 2
    .line 3
    iget-object p0, p0, Lvwu;->b:Lvww;

    .line 4
    .line 5
    iget-object v1, v0, Lvxb;->f:Lvww;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lvxb;->i(Lvww;Lvww;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
