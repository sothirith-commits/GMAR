.class final Ladnr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladnv;


# instance fields
.field final a:Lteu;


# direct methods
.method public constructor <init>(Lteu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladnr;->a:Lteu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Ladnz;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ladnz;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ladnz;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ladnz;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Ladnr;->a:Lteu;

    .line 22
    .line 23
    iget-object p1, p1, Ladnz;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lteu;->c(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    :goto_0
    return p0
.end method
