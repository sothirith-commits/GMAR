.class public final synthetic Lotf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltte;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lotf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltuy;)V
    .locals 0

    .line 1
    iget p0, p0, Lotf;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lots;

    .line 6
    .line 7
    sget-object p0, Lotg;->a:Ltun;

    .line 8
    .line 9
    iget-boolean p0, p2, Lots;->j:Z

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    iput-boolean p0, p2, Lots;->j:Z

    .line 15
    .line 16
    iget-object p0, p2, Lots;->h:Lttn;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lttn;->a(Ltuy;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p2, Lots;

    .line 23
    .line 24
    sget-object p0, Lotg;->a:Ltun;

    .line 25
    .line 26
    iget-boolean p0, p2, Lots;->j:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    iput-boolean p0, p2, Lots;->j:Z

    .line 32
    .line 33
    iget-object p0, p2, Lots;->h:Lttn;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lttn;->a(Ltuy;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
