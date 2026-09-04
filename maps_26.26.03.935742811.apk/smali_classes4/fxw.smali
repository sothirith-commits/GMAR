.class public final Lfxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:[Landroid/content/Intent;

.field public d:Landroid/content/ComponentName;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:[Lfxp;

.field public j:Ljava/util/Set;

.field public k:Lfxt;

.field public l:Z

.field public m:I

.field public n:Landroid/os/PersistableBundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    new-instance v2, Lblh;

    invoke-direct {v2, p0, v1}, Lblh;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {v2}, Lblh;->g()Lfxw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/pm/ShortcutInfo;
    .locals 9

    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Lfxw;->a:Landroid/content/Context;

    iget-object v2, p0, Lfxw;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lfxw;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lfxw;->c:[Landroid/content/Intent;

    invoke-static {v0, v1}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lfxw;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lfxw;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lfwa;->e(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v0, v1}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_0
    iget-object v1, p0, Lfxw;->f:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfxw;->f:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lbjw$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_1
    iget-object v1, p0, Lfxw;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lfxw;->g:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lbjw$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_2
    iget-object v1, p0, Lfxw;->d:Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_3
    iget-object v1, p0, Lfxw;->j:Ljava/util/Set;

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_4
    iget v1, p0, Lfxw;->m:I

    invoke-static {v0, v1}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Lfxw;->n:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_5

    invoke-static {v0, v1}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-lt v1, v2, :cond_9

    iget-object v1, p0, Lfxw;->i:[Lfxp;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    new-array v2, v1, [Landroid/app/Person;

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_6

    iget-object v5, p0, Lfxw;->i:[Lfxp;

    aget-object v5, v5, v4

    invoke-static {v5}, Lfwf;->i(Lfxp;)Landroid/app/Person;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v0, v2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_7
    iget-object v1, p0, Lfxw;->k:Lfxt;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lfxt;->b:Landroid/content/LocusId;

    invoke-static {v0, v1}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_8
    iget-boolean p0, p0, Lfxw;->l:Z

    invoke-static {v0, p0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Z)Landroid/content/pm/ShortcutInfo$Builder;

    goto/16 :goto_3

    :cond_9
    iget-object v1, p0, Lfxw;->n:Landroid/os/PersistableBundle;

    if-nez v1, :cond_a

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v1, p0, Lfxw;->n:Landroid/os/PersistableBundle;

    :cond_a
    iget-object v2, p0, Lfxw;->i:[Lfxp;

    if-eqz v2, :cond_c

    array-length v2, v2

    if-lez v2, :cond_c

    const-string v4, "extraPersonCount"

    invoke-virtual {v1, v4, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    move v1, v3

    :goto_1
    iget-object v2, p0, Lfxw;->i:[Lfxp;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    iget-object v2, p0, Lfxw;->n:Landroid/os/PersistableBundle;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extraPerson_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lfxw;->i:[Lfxp;

    aget-object v1, v6, v1

    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v7, v1, Lfxp;->a:Ljava/lang/CharSequence;

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_b
    const/4 v7, 0x0

    :goto_2
    const-string v8, "name"

    invoke-virtual {v6, v8, v7}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lfxp;->c:Ljava/lang/String;

    const-string v8, "uri"

    invoke-virtual {v6, v8, v7}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lfxp;->d:Ljava/lang/String;

    const-string v8, "key"

    invoke-virtual {v6, v8, v7}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v7, v1, Lfxp;->e:Z

    const-string v8, "isBot"

    invoke-virtual {v6, v8, v7}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v1, Lfxp;->f:Z

    const-string v7, "isImportant"

    invoke-virtual {v6, v7, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4, v6}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    move v1, v5

    goto :goto_1

    :cond_c
    iget-object v1, p0, Lfxw;->k:Lfxt;

    if-eqz v1, :cond_d

    iget-object v2, p0, Lfxw;->n:Landroid/os/PersistableBundle;

    const-string v4, "extraLocusId"

    iget-object v1, v1, Lfxt;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, Lfxw;->n:Landroid/os/PersistableBundle;

    iget-boolean v2, p0, Lfxw;->l:Z

    const-string v4, "extraLongLived"

    invoke-virtual {v1, v4, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lfxw;->n:Landroid/os/PersistableBundle;

    invoke-static {v0, p0}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :goto_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p0, v1, :cond_e

    invoke-static {v0, v3}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_e
    invoke-static {v0}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    return-object p0
.end method
