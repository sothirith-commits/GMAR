.class final Lvjg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvud;


# instance fields
.field final synthetic a:Lvku;

.field final synthetic b:Lvji;


# direct methods
.method public constructor <init>(Lvji;Lvku;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvjg;->a:Lvku;

    .line 2
    .line 3
    iput-object p1, p0, Lvjg;->b:Lvji;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvjg;->a:Lvku;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvku;->m()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvjg;->b:Lvji;

    .line 7
    .line 8
    iget-boolean v1, p0, Lvji;->x:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lvku;->t()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lvji;->I()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
