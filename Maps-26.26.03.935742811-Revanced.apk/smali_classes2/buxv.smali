.class public final Lbuxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuwq;


# static fields
.field private static final a:Lcblh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbvbu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbuxv;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuxv;->b:Landroid/content/Context;

    iput-object p2, p0, Lbuxv;->c:Lbvbu;

    return-void
.end method


# virtual methods
.method public final a(Lbvga;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lbrg;

    invoke-direct {v0}, Lbrg;-><init>()V

    iget-object v1, p0, Lbuxv;->b:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-static {v2}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbvga;->o:Lcpzq;

    iget-object p1, p1, Lcpzq;->p:Lcpzd;

    if-nez p1, :cond_1

    sget-object p1, Lcpzd;->a:Lcpzd;

    :cond_1
    iget-object p1, p1, Lcpzd;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    iget-object p0, p0, Lbuxv;->c:Lbvbu;

    iget-object p0, p0, Lbvbu;->e:Lbvbw;

    iget-object p0, p0, Lbvbw;->j:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    sget-object v1, Lbuxv;->a:Lcblh;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbld;

    const/16 v2, 0x2ece

    invoke-interface {v1, v2}, Lcbld;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbld;

    const-string v2, "Did not find the intended channel \'%s\' or the default channel \'%s\' in \'%s\'"

    invoke-interface {v1, v2, p1, p0, v0}, Lcbld;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 4

    iget-object p0, p0, Lbuxv;->b:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    move-result-object v1

    new-instance v2, Lbvbq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbvbq;->b(Z)V

    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iput-object v3, v2, Lbvbq;->c:Ljava/lang/Object;

    invoke-static {v1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/NotificationChannelGroup;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lbvbq;->b(Z)V

    iget-byte v1, v2, Lbvbq;->b:B

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, v2, Lbvbq;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lbuwp;

    iget-boolean v2, v2, Lbvbq;->a:Z

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Lbuwp;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lbvbq;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " id"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, v2, Lbvbq;->b:B

    if-nez v1, :cond_3

    const-string v1, " blocked"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "Null id"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 6

    iget-object p0, p0, Lbuxv;->b:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object v1

    new-instance v2, Lbuwm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lbuwm;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    iput-object v3, v2, Lbuwm;->c:Ljava/lang/Object;

    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    const/4 v5, 0x5

    if-eq v3, v5, :cond_0

    sget-object v3, Lbuwn;->a:Lbuwn;

    goto :goto_1

    :cond_0
    sget-object v3, Lbuwn;->f:Lbuwn;

    goto :goto_1

    :cond_1
    sget-object v3, Lbuwn;->c:Lbuwn;

    goto :goto_1

    :cond_2
    sget-object v3, Lbuwn;->b:Lbuwn;

    goto :goto_1

    :cond_3
    sget-object v3, Lbuwn;->d:Lbuwn;

    goto :goto_1

    :cond_4
    sget-object v3, Lbuwn;->e:Lbuwn;

    goto :goto_1

    :cond_5
    sget-object v3, Lbuwn;->g:Lbuwn;

    :goto_1
    if-eqz v3, :cond_d

    iput-object v3, v2, Lbuwm;->e:Ljava/lang/Object;

    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Z

    move-result v3

    iput-boolean v3, v2, Lbuwm;->a:Z

    iput-byte v4, v2, Lbuwm;->b:B

    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbuwm;->a(Ljava/lang/String;)V

    :cond_6
    iget-byte v1, v2, Lbuwm;->b:B

    if-ne v1, v4, :cond_8

    iget-object v1, v2, Lbuwm;->c:Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-object v3, v2, Lbuwm;->d:Ljava/lang/Object;

    if-eqz v3, :cond_8

    iget-object v4, v2, Lbuwm;->e:Ljava/lang/Object;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    new-instance v5, Lbuwo;

    iget-boolean v2, v2, Lbuwm;->a:Z

    check-cast v4, Lbuwn;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v1, v3, v4, v2}, Lbuwo;-><init>(Ljava/lang/String;Ljava/lang/String;Lbuwn;Z)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lbuwm;->c:Ljava/lang/Object;

    if-nez v0, :cond_9

    const-string v0, " id"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, v2, Lbuwm;->d:Ljava/lang/Object;

    if-nez v0, :cond_a

    const-string v0, " group"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, v2, Lbuwm;->e:Ljava/lang/Object;

    if-nez v0, :cond_b

    const-string v0, " importance"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v0, v2, Lbuwm;->b:B

    if-nez v0, :cond_c

    const-string v0, " canShowBadge"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null importance"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    return-object v0

    :catch_0
    move-exception p0

    sget-object v1, Lbuxv;->a:Lcblh;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbld;

    invoke-interface {v1, p0}, Lcbld;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const/16 v1, 0x2ed0

    invoke-interface {p0, v1}, Lcbld;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const-string v1, "Failed to get notification channels from Android."

    invoke-interface {p0, v1}, Lcbld;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lfwd;Lbvga;)V
    .locals 0

    invoke-virtual {p0, p2}, Lbuxv;->a(Lbvga;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p0, p1, Lfwd;->F:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lbuxv;->b:Landroid/content/Context;

    invoke-static {p0}, Lbwqc;->aO(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-static {p0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    move-result p0

    if-lez p0, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method
