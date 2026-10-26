.class public final synthetic Lork;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvtb;


# instance fields
.field public final synthetic a:Lorq;


# direct methods
.method public synthetic constructor <init>(Lorq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lork;->a:Lorq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvnz;Lvta;Lvny;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p2, p2, Lvta;->j:I

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    if-eq p2, p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x5

    .line 17
    if-ne p2, p3, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lork;->a:Lorq;

    .line 20
    .line 21
    iget-object p0, p0, Lorq;->g:Lqha;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lqha;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    throw p0
.end method
