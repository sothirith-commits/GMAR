.class public final Lbazx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lbavo;

.field public final c:Lbavn;

.field public volatile d:Lciac;

.field private final e:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Lbavn;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lihh;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lihh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbazx;->e:Landroid/os/Handler$Callback;

    .line 11
    .line 12
    new-instance v1, Lbbvm;

    .line 13
    .line 14
    invoke-direct {v1, p2, v0}, Lbbvm;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lbazx;->a:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p1, p0, Lbazx;->c:Lbavn;

    .line 20
    .line 21
    new-instance p1, Lbavo;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p2}, Lbavo;-><init>(Lbazx;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbazx;->b:Lbavo;

    .line 28
    .line 29
    return-void
.end method
