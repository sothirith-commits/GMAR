.class public final synthetic Lhdj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmmk;


# instance fields
.field public final synthetic a:Lmir;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmir;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhdj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhdj;->a:Lmir;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lhdj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    iget-object p0, p0, Lhdj;->a:Lmir;

    .line 13
    .line 14
    check-cast p0, Llbq;

    .line 15
    .line 16
    iget-object p0, p0, Llbq;->a:Llce;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llcd;->C(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_2
    iget-object p0, p0, Lhdj;->a:Lmir;

    .line 26
    .line 27
    check-cast p0, Lhdb;

    .line 28
    .line 29
    iget-object p0, p0, Lhdb;->a:Llcd;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Llcd;->C(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_4
    iget-object p0, p0, Lhdj;->a:Lmir;

    .line 39
    .line 40
    check-cast p0, Lhdl;

    .line 41
    .line 42
    iget-object p0, p0, Lhdl;->a:Lhhc;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Llcd;->C(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
