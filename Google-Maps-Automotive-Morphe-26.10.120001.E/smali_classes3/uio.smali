.class final Luio;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Luip;

.field private final b:Lusd;

.field private final c:Lutd;


# direct methods
.method public constructor <init>(Luip;Lusd;Lutd;I)V
    .locals 0

    .line 1
    iput p4, p0, Luio;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Luio;->a:Luip;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Luio;->b:Lusd;

    .line 9
    .line 10
    iput-object p3, p0, Luio;->c:Lutd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Luio;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luio;->c:Lutd;

    .line 6
    .line 7
    iget-object v1, p0, Luio;->b:Lusd;

    .line 8
    .line 9
    iget-object p0, p0, Luio;->a:Luip;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Luip;->d(Lusd;Lutd;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Luio;->a:Luip;

    .line 16
    .line 17
    iget-object v0, v0, Luip;->c:Lalme;

    .line 18
    .line 19
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lugc;

    .line 24
    .line 25
    iget-object v1, p0, Luio;->c:Lutd;

    .line 26
    .line 27
    iget-object p0, p0, Luio;->b:Lusd;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lugc;->i(Lusd;Lutd;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
