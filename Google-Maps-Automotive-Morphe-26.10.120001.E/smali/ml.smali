.class public final Lml;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldnc;


# instance fields
.field final synthetic a:Lmh;

.field final synthetic b:Ldmx;


# direct methods
.method public constructor <init>(Lmh;Ldmx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml;->a:Lmh;

    .line 2
    .line 3
    iput-object p2, p0, Lml;->b:Ldmx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldne;Ldmu;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ldmu;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x5

    .line 12
    if-ne p1, p2, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lml;->a:Lmh;

    .line 15
    .line 16
    invoke-virtual {p1}, Ldrp;->f()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lml;->b:Ldmx;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ldmx;->d(Ldnd;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lml;->a:Lmh;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lmh;->d(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lml;->a:Lmh;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lmh;->d(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
