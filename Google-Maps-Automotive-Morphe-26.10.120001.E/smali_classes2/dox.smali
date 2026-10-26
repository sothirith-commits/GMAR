.class public final synthetic Ldox;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldnc;


# instance fields
.field public final synthetic a:Ldpa;

.field public final synthetic b:Laogs;

.field public final synthetic c:Laofi;


# direct methods
.method public synthetic constructor <init>(Ldpa;Laogs;Laofi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldox;->a:Ldpa;

    .line 5
    .line 6
    iput-object p2, p0, Ldox;->b:Laogs;

    .line 7
    .line 8
    iput-object p3, p0, Ldox;->c:Laofi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldne;Ldmu;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldox;->b:Laogs;

    .line 2
    .line 3
    invoke-virtual {p2}, Ldmu;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    if-ne p2, p0, :cond_2

    .line 12
    .line 13
    iget-object p0, p1, Laogs;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ldoz;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ldoz;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    iput-object p0, p1, Laogs;->a:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p2, p0, Ldox;->c:Laofi;

    .line 27
    .line 28
    iget-object p0, p0, Ldox;->a:Ldpa;

    .line 29
    .line 30
    invoke-interface {p2, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, p1, Laogs;->a:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method
