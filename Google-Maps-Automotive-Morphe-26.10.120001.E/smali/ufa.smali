.class public final Lufa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luny;


# instance fields
.field final synthetic a:Lufb;


# direct methods
.method public constructor <init>(Lufb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lufa;->a:Lufb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laips;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "m"

    .line 8
    .line 9
    invoke-static {p2, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lufa;->a:Lufb;

    .line 16
    .line 17
    new-instance p2, Lsfp;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p2, p0, p1, v0, v1}, Lsfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lufb;->e:Laddm;

    .line 26
    .line 27
    invoke-interface {p0, p2}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
