.class public final synthetic Lxen;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmzm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llly;Ltso;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxen;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxen;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxen;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Llwo;Ltso;I)V
    .locals 0

    .line 11
    iput p3, p0, Lxen;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxen;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxen;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltze;)V
    .locals 2

    .line 1
    iget v0, p0, Lxen;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxen;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Llwo;

    .line 12
    .line 13
    iput-object p1, v1, Llwo;->c:Ltze;

    .line 14
    .line 15
    iget-object p0, p0, Lxen;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ltso;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ltso;->a(Ltty;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lxen;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lxen;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ltso;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
