.class public final synthetic Lxkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxkz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxkz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxkz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxkz;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lxkz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lxkz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lantx;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p0, Ltwl;

    .line 14
    .line 15
    iput-object v0, p0, Ltwl;->a:Lufd;

    .line 16
    .line 17
    sget-object p0, Lanqp;->a:Lanqp;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0, v1}, Lxkw;->h(Lxle;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lanqp;->a:Lanqp;

    .line 24
    .line 25
    return-object p0
.end method
