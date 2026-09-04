.class public final Lbsvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbunu;


# instance fields
.field private final a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsvo;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    sget p1, Lbszd;->a:I

    iget-object p0, p0, Lbsvo;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/io/File;Lbmw;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    sget p1, Lbszd;->a:I

    invoke-static {}, Lbstn;->a()Lbzkj;

    move-result-object p1

    iget-object v0, p2, Lbmw;->b:Ljava/lang/Object;

    check-cast v0, Lbunt;

    invoke-virtual {v0}, Lbunt;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    sget-object v1, Lbstm;->o:Lbstm;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lbstm;->n:Lbstm;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lbstm;->m:Lbstm;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lbstm;->l:Lbstm;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lbstm;->k:Lbstm;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lbstm;->j:Lbstm;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lbstm;->i:Lbstm;

    goto :goto_0

    :pswitch_7
    sget-object v1, Lbstm;->h:Lbstm;

    goto :goto_0

    :pswitch_8
    sget-object v1, Lbstm;->g:Lbstm;

    goto :goto_0

    :pswitch_9
    sget-object v1, Lbstm;->f:Lbstm;

    goto :goto_0

    :pswitch_a
    sget-object v1, Lbstm;->e:Lbstm;

    goto :goto_0

    :pswitch_b
    sget-object v1, Lbstm;->d:Lbstm;

    :goto_0
    iput-object v1, p1, Lbzkj;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lbunt;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ANDROID_DOWNLOADER_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Lbmw;->a:I

    if-ltz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "HttpCode: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p2, Lbmw;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/String;

    const-string v3, "Message: "

    invoke-static {v2, v1, v3, v0}, Ljzs;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object p2, p2, Lbmw;->c:Ljava/lang/Object;

    iput-object v1, p1, Lbzkj;->d:Ljava/lang/Object;

    if-eqz p2, :cond_2

    iput-object p2, p1, Lbzkj;->c:Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lbsvo;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p1}, Lbzkj;->f()Lbstn;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
