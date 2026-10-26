.class public Lqpd;
.super Lco;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqox;


# instance fields
.field private final q:Ljbp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqow;->b:Lqow;

    .line 5
    .line 6
    sget-object v1, Lqoo;->a:Lqoo;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lqos;->c(Lqow;)Ljbp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lqpd;->q:Ljbp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqpd;->q:Ljbp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbp;->U()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lco;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
