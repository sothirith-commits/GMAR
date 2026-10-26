.class public final synthetic Llis;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lllz;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llis;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llis;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Llis;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Llis;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lrmg;->ei:Lrly;

    .line 8
    .line 9
    check-cast p0, Ljbp;

    .line 10
    .line 11
    iget-object v1, p0, Ljbp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lrlw;->x(Lrly;Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Ljbp;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lxeu;

    .line 21
    .line 22
    invoke-virtual {p0}, Lxeu;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lrmg;->eR:Lrly;

    .line 27
    .line 28
    check-cast p0, Llix;

    .line 29
    .line 30
    iget-object p0, p0, Llix;->a:Lrlw;

    .line 31
    .line 32
    invoke-interface {p0, v0, p1}, Lrlw;->x(Lrly;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
