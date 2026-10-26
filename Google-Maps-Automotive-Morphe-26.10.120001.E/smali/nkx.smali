.class public final Lnkx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field final synthetic a:Lnla;

.field final synthetic b:Laddu;

.field final synthetic c:Lnkz;

.field final synthetic d:Lamgu;


# direct methods
.method public constructor <init>(Lnkz;Lnla;Laddu;Lamgu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnkx;->a:Lnla;

    .line 2
    .line 3
    iput-object p3, p0, Lnkx;->b:Laddu;

    .line 4
    .line 5
    iput-object p4, p0, Lnkx;->d:Lamgu;

    .line 6
    .line 7
    iput-object p1, p0, Lnkx;->c:Lnkz;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnkx;->b:Laddu;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Laddu;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnkx;->d:Lamgu;

    .line 8
    .line 9
    invoke-virtual {p0}, Lamgu;->X()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lnkx;->c:Lnkz;

    .line 12
    .line 13
    iget-object p0, p0, Lnkx;->a:Lnla;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lnkz;->c(Lnla;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lnkx;->b:Laddu;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Laddu;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lnkx;->d:Lamgu;

    .line 26
    .line 27
    invoke-virtual {p0}, Lamgu;->X()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
