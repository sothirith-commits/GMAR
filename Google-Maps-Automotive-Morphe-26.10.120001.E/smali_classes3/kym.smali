.class public final synthetic Lkym;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfpy;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkym;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkym;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lkym;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lkym;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lkvd;

    .line 9
    .line 10
    iget-boolean v1, v0, Lkvd;->i:Z

    .line 11
    .line 12
    if-eq v1, p1, :cond_1

    .line 13
    .line 14
    iput-boolean p1, v0, Lkvd;->i:Z

    .line 15
    .line 16
    iget-object p1, v0, Lkvd;->e:Ltso;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p0, Lkyo;

    .line 23
    .line 24
    iget-object p0, p0, Lkyo;->d:Llaa;

    .line 25
    .line 26
    iget-boolean v0, p0, Llaa;->g:Z

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    iput-boolean p1, p0, Llaa;->g:Z

    .line 31
    .line 32
    iget-object p1, p0, Llaa;->d:Ltso;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
