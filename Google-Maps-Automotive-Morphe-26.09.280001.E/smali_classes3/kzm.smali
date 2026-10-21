.class public final synthetic Lkzm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfte;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkzm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkzm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lkzm;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lkzm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lkvy;

    .line 9
    .line 10
    iget-boolean v1, v0, Lkvy;->i:Z

    .line 11
    .line 12
    if-eq v1, p1, :cond_1

    .line 13
    .line 14
    iput-boolean p1, v0, Lkvy;->i:Z

    .line 15
    .line 16
    iget-object p1, v0, Lkvy;->e:Lttn;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p0, Lkzp;

    .line 23
    .line 24
    iget-object p0, p0, Lkzp;->d:Llbb;

    .line 25
    .line 26
    iget-boolean v0, p0, Llbb;->g:Z

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    iput-boolean p1, p0, Llbb;->g:Z

    .line 31
    .line 32
    iget-object p1, p0, Llbb;->d:Lttn;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
