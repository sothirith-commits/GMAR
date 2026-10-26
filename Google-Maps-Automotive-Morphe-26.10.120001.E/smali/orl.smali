.class public final synthetic Lorl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luqi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lorq;


# direct methods
.method public synthetic constructor <init>(Lorq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorl;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorl;->a:Lorq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lvnz;ILuqk;)V
    .locals 1

    .line 1
    iget p3, p0, Lorl;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lorl;->a:Lorq;

    .line 14
    .line 15
    iget-object p0, p0, Lorq;->g:Lqha;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqha;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lorl;->a:Lorq;

    .line 29
    .line 30
    iget-object p0, p0, Lorq;->h:Lqha;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lqha;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
