.class final Lahgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahfz;


# instance fields
.field final synthetic a:Lahgk;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lahgk;I)V
    .locals 0

    iput p2, p0, Lahgj;->b:I

    iput-object p1, p0, Lahgj;->a:Lahgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lahgj;->b:I

    iget-object p0, p0, Lahgj;->a:Lahgk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahgk;->c:Lcafv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "OnCheckOutDatePickerClicked"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iput v1, p0, Lahgk;->e:I

    iput v1, p0, Lahgk;->f:I

    invoke-virtual {p0}, Lahgk;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_0
    iget-object v0, p0, Lahgk;->c:Lcafv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput v1, p0, Lahgk;->e:I

    const-string v1, "OnCheckInDatePickerClicked"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_2
    iget v1, p0, Lahgk;->e:I

    iput v1, p0, Lahgk;->f:I

    invoke-virtual {p0}, Lahgk;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v0}, Lcado;->close()V

    return-void

    :catchall_2
    move-exception p0

    :try_start_3
    invoke-interface {v0}, Lcado;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method
