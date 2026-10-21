.class public final synthetic Lvxt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvyb;

.field public final synthetic b:Lvxw;


# direct methods
.method public synthetic constructor <init>(Lvyb;Lvxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxt;->a:Lvyb;

    .line 5
    .line 6
    iput-object p2, p0, Lvxt;->b:Lvxw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvxt;->a:Lvyb;

    .line 2
    .line 3
    iget-object p0, p0, Lvxt;->b:Lvxw;

    .line 4
    .line 5
    iget-object v1, v0, Lvyb;->f:Lvxw;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lvyb;->i(Lvxw;Lvxw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
