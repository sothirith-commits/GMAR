.class public final synthetic Lbvzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laeyh;Laeyz;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbvzb;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbvzb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbvzb;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lbvze;Landroid/widget/CompoundButton$OnCheckedChangeListener;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbvzb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvzb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbvzb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbvzb;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lbvzb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Laeyh;

    .line 9
    .line 10
    iget-object v0, p1, Laeyh;->b:Lnvi;

    .line 11
    .line 12
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lbvzb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p2, p1, Laeyh;->c:Laeza;

    .line 22
    .line 23
    iget-object v0, p2, Laeza;->c:Laeyz;

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Laeyz;

    .line 28
    .line 29
    iput-object p0, p2, Laeza;->c:Laeyz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Laeyh;->c()V

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget-object v0, p0, Lbvzb;->b:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lbvep;->az()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lbvzb;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lbvze;

    .line 49
    .line 50
    const-string v1, "terms of service checked change"

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Lbvze;->a(Ljava/lang/String;I)Lbvyg;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/4 p1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :catchall_1
    move-exception p2

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    throw p2

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 75
    return-void
.end method
