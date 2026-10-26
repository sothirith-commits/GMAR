.class public final synthetic Lrok;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvuf;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrok;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrok;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrok;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lvui;)V
    .locals 2

    .line 1
    iget v0, p0, Lrok;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lrok;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lrok;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lvkt;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lvkt;->c(Lwbj;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lrok;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lrol;->c(Lvui;)Ltze;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast v0, Lucn;

    .line 25
    .line 26
    iput-object p1, v0, Lucn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lrok;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lrok;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, Lrol;->c(Lvui;)Ltze;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast v0, Lucn;

    .line 41
    .line 42
    iput-object p1, v0, Lucn;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lrok;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
