.class public final synthetic Lxfw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmzv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llmj;Lttn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxfw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxfw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxfw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Llxg;Lttn;I)V
    .locals 0

    .line 11
    iput p3, p0, Lxfw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxfw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Luag;)V
    .locals 2

    .line 1
    iget v0, p0, Lxfw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxfw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Llxg;

    .line 12
    .line 13
    iput-object p1, v1, Llxg;->c:Luag;

    .line 14
    .line 15
    iget-object p0, p0, Lxfw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lttn;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lttn;->a(Ltuy;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lxfw;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lxfw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lttn;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
