.class public final synthetic Lbfcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbeoa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbfcr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbfcr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbfmz;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbfcr;->b:I

    iput-object p1, p0, Lbfcr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lbfcr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lbfcr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lbfmz;

    .line 11
    .line 12
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbfne;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbfne;->y()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    check-cast p0, Lbeoa;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbeoa;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lbfcr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :try_start_1
    check-cast p0, Lbeoa;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbeoa;->e()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void
.end method
