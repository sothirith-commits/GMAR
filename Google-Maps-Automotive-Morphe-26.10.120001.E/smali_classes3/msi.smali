.class final Lmsi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lriz;


# instance fields
.field final synthetic a:Laddu;


# direct methods
.method public constructor <init>(Laddu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmsi;->a:Laddu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladpa;Lrji;)V
    .locals 1

    .line 1
    iget-object p1, p2, Lrji;->t:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {}, Lzhp;->b()Lzho;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lrji;->r:Lriu;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-virtual {p1}, Lriu;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, p2

    .line 21
    :cond_0
    iget-object p0, p0, Lmsi;->a:Laddu;

    .line 22
    .line 23
    iput-object p1, v0, Lzho;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Lzho;->c(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lzho;->a()Lzhp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Laddu;->m(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic b(Ladpa;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lakcx;

    .line 2
    .line 3
    invoke-static {}, Lzhp;->b()Lzho;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p2, p1, Lzho;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzho;->a()Lzhp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lmsi;->a:Laddu;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laddu;->m(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
