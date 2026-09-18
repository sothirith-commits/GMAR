.class public final synthetic Llpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltju;I)V
    .locals 0

    .line 1
    iput p3, p0, Llpn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llpn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llpn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lwvq;Ltju;I)V
    .locals 0

    .line 11
    iput p3, p0, Llpn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpn;->b:Ljava/lang/Object;

    iput-object p2, p0, Llpn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltqi;)V
    .locals 3

    .line 1
    iget v0, p0, Llpn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Llpn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Llpn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ltju;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ltju;->a(Ltle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    check-cast v0, Llpm;

    .line 20
    .line 21
    iput-object p1, v0, Llpm;->c:Ltqi;

    .line 22
    .line 23
    iget-object p0, p0, Llpn;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ltju;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ltju;->a(Ltle;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Llpn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Llpo;

    .line 35
    .line 36
    iput-object p1, v1, Llpo;->c:Ltqi;

    .line 37
    .line 38
    iget-object p0, p0, Llpn;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ltju;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ltju;->a(Ltle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
