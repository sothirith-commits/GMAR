.class public final synthetic Ladnl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ladnn;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ladnl;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladnl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Ladnl;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lfdu;ZI)V
    .locals 0

    .line 11
    iput p3, p0, Ladnl;->$cid:I

    iput-boolean p2, p0, Ladnl;->a:Z

    iput-object p1, p0, Ladnl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ladnl;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lffp;->f()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ladnl;->a:Z

    .line 9
    .line 10
    iget-object p0, p0, Ladnl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lfdu;

    .line 13
    .line 14
    iget-object p0, p0, Lfdu;->a:Lvzp;

    .line 15
    .line 16
    iget-boolean v1, p0, Lvzp;->a:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lvzp;->a:Z

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lvzp;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lfdg;->a(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, Ladnl;->a:Z

    .line 29
    .line 30
    iget-object p0, p0, Ladnl;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ladnn;

    .line 33
    .line 34
    invoke-static {p0, v0}, Ladnn;->$r8$lambda$l9y44Uyk0Jk-iH_L8pNYEtJjJtU(Ladnn;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
