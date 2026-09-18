.class public final synthetic Loaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loaf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loaf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loaf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Loaf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    check-cast p0, Loai;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Loai;->a(Landroid/accounts/Account;)Loah;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Loaf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lqeg;

    .line 35
    .line 36
    return-object p0
.end method
