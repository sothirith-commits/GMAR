.class public final Lfwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:J

.field private final c:Lfxp;

.field private final d:Landroid/os/Bundle;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLfxp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lfwq;->d:Landroid/os/Bundle;

    iput-object p1, p0, Lfwq;->a:Ljava/lang/CharSequence;

    iput-wide p2, p0, Lfwq;->b:J

    iput-object p4, p0, Lfwq;->c:Lfxp;

    return-void
.end method

.method static b([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "uri"

    const-string v2, "extras"

    const-string v3, "type"

    const-string v4, "sender"

    const-string v5, "sender_person"

    const-string v6, "person"

    const-string v7, "time"

    const-string v8, "text"

    new-instance v9, Ljava/util/ArrayList;

    array-length v10, v0

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_0
    array-length v11, v0

    if-ge v10, v11, :cond_9

    aget-object v11, v0, v10

    instance-of v12, v11, Landroid/os/Bundle;

    if-eqz v12, :cond_7

    check-cast v11, Landroid/os/Bundle;

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    invoke-static {v13}, Lfxp;->a(Landroid/os/Bundle;)Lfxp;

    move-result-object v13

    goto :goto_1

    :cond_1
    invoke-virtual {v11, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    invoke-static {v13}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/Person;

    move-result-object v13

    invoke-static {v13}, Lfwf;->j(Landroid/app/Person;)Lfxp;

    move-result-object v13

    goto :goto_1

    :cond_2
    invoke-virtual {v11, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    new-instance v13, Lfxo;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v14

    iput-object v14, v13, Lfxo;->a:Ljava/lang/CharSequence;

    new-instance v14, Lfxp;

    invoke-direct {v14, v13}, Lfxp;-><init>(Lfxo;)V

    move-object v13, v14

    goto :goto_1

    :cond_3
    move-object v13, v12

    :goto_1
    new-instance v14, Lfwq;

    invoke-virtual {v11, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    :try_start_1
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v14, v15, v4, v5, v13}, Lfwq;-><init>(Ljava/lang/CharSequence;JLfxp;)V

    invoke-virtual {v11, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v14, v4, v5}, Lfwq;->c(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_4
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v14, Lfwq;->d:Landroid/os/Bundle;

    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    move-object v12, v14

    goto :goto_3

    :catch_0
    :cond_6
    :goto_2
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    :catch_1
    :goto_3
    if-eqz v12, :cond_8

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    :cond_8
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    goto/16 :goto_0

    :cond_9
    return-object v9
.end method


# virtual methods
.method final a()Landroid/app/Notification$MessagingStyle$Message;
    .locals 4

    iget-object v0, p0, Lfwq;->c:Lfxp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lfwf;->i(Lfxp;)Landroid/app/Person;

    move-result-object v0

    :goto_0
    iget-wide v1, p0, Lfwq;->b:J

    iget-object v3, p0, Lfwq;->a:Ljava/lang/CharSequence;

    invoke-static {v3, v1, v2, v0}, Lfwp;->a(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v0

    iget-object v1, p0, Lfwq;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lfwq;->f:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lfwo;->a(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    :cond_1
    iget-object p0, p0, Lfwq;->d:Landroid/os/Bundle;

    invoke-static {v0, p0}, Lfwp;->b(Landroid/app/Notification$MessagingStyle$Message;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lfwq;->e:Ljava/lang/String;

    iput-object p2, p0, Lfwq;->f:Landroid/net/Uri;

    return-void
.end method
