.class public final Ltos;
.super Llsw;
.source "PG"


# instance fields
.field final synthetic a:Ltot;


# direct methods
.method public constructor <init>(Ltot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltos;->a:Ltot;

    .line 2
    .line 3
    invoke-direct {p0}, Llsw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object p0, p0, Ltos;->a:Ltot;

    .line 2
    .line 3
    iget-object v0, p0, Ltot;->a:Luuf;

    .line 4
    .line 5
    iget-object p0, p0, Ltot;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Luuf;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x64

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Luuf;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
