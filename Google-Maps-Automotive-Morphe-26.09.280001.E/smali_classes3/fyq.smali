.class public final Lfyq;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lqas;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 2

    .line 1
    new-instance p0, Lfwk;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lfwk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmcs;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, v1}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f0b0315

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v1, 0x7f140530

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, p0}, Lfys;->a(ILtvf;Ltxj;)Ltwr;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
