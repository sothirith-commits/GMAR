.class public final synthetic Lbpvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lbpvy;

.field public final synthetic b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbpvy;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpvt;->a:Lbpvy;

    .line 5
    .line 6
    iput-object p2, p0, Lbpvt;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lbpvt;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lbpvt;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "terms of service checked change"

    .line 15
    .line 16
    iput-object p1, p0, Lbpvt;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbpvt;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    invoke-static {}, Lbpuk;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbpvt;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lbpvt;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lbpvt;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lbpvt;->a:Lbpvy;

    .line 16
    .line 17
    invoke-virtual {v4, v1, v3, v2}, Lbpvy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbpuz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lbpuz;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    invoke-interface {v1}, Lbpuz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw p1

    .line 38
    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
