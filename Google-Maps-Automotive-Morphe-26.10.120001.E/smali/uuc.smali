.class public Luuc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luud;


# instance fields
.field private final a:Labih;


# direct methods
.method public constructor <init>(Labih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luuc;->a:Labih;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Laijg;IZLabhj;)Luub;
    .locals 0

    .line 1
    iget-object p0, p0, Luuc;->a:Labih;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Luty;

    .line 6
    .line 7
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lvol;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2, p0}, Luty;-><init>(Laijg;ILvol;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p3, Luua;

    .line 18
    .line 19
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lvol;

    .line 24
    .line 25
    invoke-direct {p3, p1, p0, p4}, Luua;-><init>(Laijg;Lvol;Labhj;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p3
.end method
