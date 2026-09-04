.class public Lmo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Parcelable;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static J(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static K(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static L(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    cmp-long v0, p0, p2

    if-lez v0, :cond_1

    return-wide p2

    :cond_1
    return-wide p0
.end method

.method public static M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p0, Lfyu;

    if-eqz v0, :cond_0

    check-cast p0, Lfyu;

    invoke-interface {p0}, Lfyu;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static N(I)I
    .locals 1

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    add-int/2addr p0, p0

    return p0
.end method

.method public static O(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5

    if-nez p1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    move p1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_4

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmo;->al([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmo;->al([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static P(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_8

    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    if-nez p4, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    array-length v1, p4

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    aget-object p4, p4, p2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-ne v0, p3, :cond_6

    invoke-static {v1, p4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, p1, v1, p4}, Lfwa;->d(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p3, p0}, Lfwa;->d(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result p4

    goto :goto_2

    :cond_5
    invoke-static {p0, p1, p4}, Lmo;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    goto :goto_2

    :cond_6
    invoke-static {p0, p1, p4}, Lmo;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    :goto_2
    if-nez p4, :cond_7

    return p2

    :cond_7
    const/4 p0, -0x2

    return p0

    :cond_8
    return v0
.end method

.method public static R(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v0, v1, v2}, Lmo;->Q(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static S(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Lmo;->U(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p0, v2}, Lmo;->U(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public static T(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0, p1}, Lmo;->U(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lmo;->U(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static U(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const v1, 0x100c0280

    goto :goto_0

    :cond_0
    const v1, 0xc0280

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic W(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "CENTER_Y"

    return-object p0

    :pswitch_0
    const-string p0, "CENTER_X"

    return-object p0

    :pswitch_1
    const-string p0, "CENTER"

    return-object p0

    :pswitch_2
    const-string p0, "BASELINE"

    return-object p0

    :pswitch_3
    const-string p0, "BOTTOM"

    return-object p0

    :pswitch_4
    const-string p0, "RIGHT"

    return-object p0

    :pswitch_5
    const-string p0, "TOP"

    return-object p0

    :pswitch_6
    const-string p0, "LEFT"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static X(Lfqo;Lfog;Ljava/util/ArrayList;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    if-nez p3, :cond_0

    iget v2, v0, Lfqo;->g:I

    iget-object v3, v0, Lfqo;->j:[Lfqk;

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    iget v2, v0, Lfqo;->h:I

    iget-object v3, v0, Lfqo;->i:[Lfqk;

    const/4 v15, 0x2

    :goto_0
    move v13, v2

    move-object v14, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v13, :cond_73

    aget-object v3, v14, v2

    iget-boolean v4, v3, Lfqk;->t:Z

    const/16 v6, 0x8

    const/16 v16, 0x0

    if-nez v4, :cond_19

    iget v4, v3, Lfqk;->o:I

    add-int v8, v4, v4

    iget-object v9, v3, Lfqk;->a:Lfqn;

    move-object v5, v9

    move-object v12, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    if-nez v17, :cond_14

    add-int/lit8 v17, v8, 0x1

    const/16 v20, 0x1

    iget v7, v3, Lfqk;->i:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lfqk;->i:I

    iget-object v7, v5, Lfqn;->aS:[Lfqn;

    aput-object v16, v7, v4

    iget-object v7, v5, Lfqn;->aR:[Lfqn;

    aput-object v16, v7, v4

    iget v7, v5, Lfqn;->az:I

    if-eq v7, v6, :cond_e

    iget v7, v3, Lfqk;->l:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lfqk;->l:I

    invoke-virtual {v5, v4}, Lfqn;->n(I)Lfqm;

    move-result-object v7

    sget-object v6, Lfqm;->c:Lfqm;

    if-eq v7, v6, :cond_2

    iget v7, v3, Lfqk;->m:I

    if-nez v4, :cond_1

    invoke-virtual {v5}, Lfqn;->k()I

    move-result v21

    move/from16 v22, v21

    const/16 v21, 0x0

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Lfqn;->i()I

    move-result v21

    move/from16 v22, v21

    move/from16 v21, v20

    :goto_3
    add-int v7, v7, v22

    iput v7, v3, Lfqk;->m:I

    goto :goto_4

    :cond_2
    move/from16 v21, v4

    :goto_4
    iget v7, v3, Lfqk;->m:I

    iget-object v11, v5, Lfqn;->ae:[Lfql;

    aget-object v23, v11, v8

    invoke-virtual/range {v23 .. v23}, Lfql;->b()I

    move-result v23

    add-int v7, v7, v23

    iput v7, v3, Lfqk;->m:I

    aget-object v23, v11, v17

    invoke-virtual/range {v23 .. v23}, Lfql;->b()I

    move-result v23

    add-int v7, v7, v23

    iput v7, v3, Lfqk;->m:I

    iget v7, v3, Lfqk;->n:I

    aget-object v23, v11, v8

    invoke-virtual/range {v23 .. v23}, Lfql;->b()I

    move-result v23

    add-int v7, v7, v23

    iput v7, v3, Lfqk;->n:I

    aget-object v11, v11, v17

    invoke-virtual {v11}, Lfql;->b()I

    move-result v11

    add-int/2addr v7, v11

    iput v7, v3, Lfqk;->n:I

    iget-object v7, v3, Lfqk;->b:Lfqn;

    if-nez v7, :cond_3

    iput-object v5, v3, Lfqk;->b:Lfqn;

    :cond_3
    iput-object v5, v3, Lfqk;->d:Lfqn;

    iget-object v7, v5, Lfqn;->ah:[Lfqm;

    aget-object v7, v7, v21

    if-ne v7, v6, :cond_c

    iget-object v11, v5, Lfqn;->E:[I

    aget v11, v11, v21

    move/from16 v23, v2

    const/4 v2, 0x3

    if-eqz v11, :cond_4

    if-eq v11, v2, :cond_4

    const/4 v2, 0x2

    if-ne v11, v2, :cond_d

    const/4 v11, 0x2

    :cond_4
    iget v2, v3, Lfqk;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lfqk;->j:I

    iget-object v2, v5, Lfqn;->aQ:[F

    aget v2, v2, v21

    cmpl-float v25, v2, v18

    if-lez v25, :cond_5

    move/from16 v25, v2

    iget v2, v3, Lfqk;->k:F

    add-float v2, v2, v25

    iput v2, v3, Lfqk;->k:F

    goto :goto_5

    :cond_5
    move/from16 v25, v2

    :goto_5
    iget v2, v5, Lfqn;->az:I

    move/from16 v26, v4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_9

    if-ne v7, v6, :cond_9

    if-eqz v11, :cond_6

    const/4 v2, 0x3

    if-ne v11, v2, :cond_9

    :cond_6
    cmpg-float v2, v25, v18

    if-gez v2, :cond_7

    move/from16 v2, v20

    iput-boolean v2, v3, Lfqk;->q:Z

    goto :goto_6

    :cond_7
    move/from16 v2, v20

    iput-boolean v2, v3, Lfqk;->r:Z

    :goto_6
    iget-object v2, v3, Lfqk;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lfqk;->h:Ljava/util/ArrayList;

    :cond_8
    iget-object v2, v3, Lfqk;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v2, v3, Lfqk;->f:Lfqn;

    if-nez v2, :cond_a

    iput-object v5, v3, Lfqk;->f:Lfqn;

    :cond_a
    iget-object v2, v3, Lfqk;->g:Lfqn;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lfqn;->aR:[Lfqn;

    aput-object v5, v2, v21

    :cond_b
    iput-object v5, v3, Lfqk;->g:Lfqn;

    goto :goto_7

    :cond_c
    move/from16 v23, v2

    :cond_d
    move/from16 v26, v4

    goto :goto_7

    :cond_e
    move/from16 v23, v2

    move/from16 v26, v4

    move/from16 v21, v26

    :goto_7
    if-eq v12, v5, :cond_f

    iget-object v2, v12, Lfqn;->aS:[Lfqn;

    aput-object v5, v2, v21

    :cond_f
    iget-object v2, v5, Lfqn;->ae:[Lfql;

    aget-object v2, v2, v17

    iget-object v2, v2, Lfql;->e:Lfql;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lfql;->d:Lfqn;

    iget-object v4, v2, Lfqn;->ae:[Lfql;

    aget-object v4, v4, v8

    iget-object v4, v4, Lfql;->e:Lfql;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lfql;->d:Lfqn;

    if-eq v4, v5, :cond_11

    :cond_10
    move-object/from16 v2, v16

    :cond_11
    if-eqz v2, :cond_12

    const/16 v17, 0x0

    goto :goto_8

    :cond_12
    const/16 v17, 0x1

    :goto_8
    if-nez v2, :cond_13

    move-object v2, v5

    :cond_13
    move-object v12, v5

    move/from16 v4, v26

    const/16 v6, 0x8

    move-object v5, v2

    move/from16 v2, v23

    goto/16 :goto_2

    :cond_14
    move/from16 v23, v2

    move/from16 v26, v4

    iget-object v2, v3, Lfqk;->b:Lfqn;

    if-eqz v2, :cond_15

    iget v4, v3, Lfqk;->m:I

    iget-object v2, v2, Lfqn;->ae:[Lfql;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lfql;->b()I

    move-result v2

    sub-int/2addr v4, v2

    iput v4, v3, Lfqk;->m:I

    :cond_15
    iget-object v2, v3, Lfqk;->d:Lfqn;

    if-eqz v2, :cond_16

    add-int/lit8 v8, v8, 0x1

    iget v4, v3, Lfqk;->m:I

    iget-object v2, v2, Lfqn;->ae:[Lfql;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lfql;->b()I

    move-result v2

    sub-int/2addr v4, v2

    iput v4, v3, Lfqk;->m:I

    :cond_16
    iput-object v5, v3, Lfqk;->c:Lfqn;

    if-nez v26, :cond_17

    iget-boolean v2, v3, Lfqk;->p:Z

    if-eqz v2, :cond_17

    iget-object v2, v3, Lfqk;->c:Lfqn;

    iput-object v2, v3, Lfqk;->e:Lfqn;

    goto :goto_9

    :cond_17
    iput-object v9, v3, Lfqk;->e:Lfqn;

    :goto_9
    iget-boolean v2, v3, Lfqk;->r:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v3, Lfqk;->q:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v3, Lfqk;->s:Z

    goto :goto_b

    :cond_19
    move/from16 v23, v2

    const/16 v18, 0x0

    :goto_b
    const/4 v2, 0x1

    iput-boolean v2, v3, Lfqk;->t:Z

    if-eqz v10, :cond_1b

    iget-object v2, v3, Lfqk;->a:Lfqn;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_c

    :cond_1a
    move/from16 v29, v13

    move-object/from16 v33, v14

    move/from16 v31, v15

    const/16 v19, 0x0

    const/16 v21, 0x2

    goto/16 :goto_40

    :cond_1b
    :goto_c
    iget-object v11, v3, Lfqk;->a:Lfqn;

    iget-object v12, v3, Lfqk;->c:Lfqn;

    iget-object v2, v3, Lfqk;->b:Lfqn;

    iget-object v4, v3, Lfqk;->d:Lfqn;

    iget-object v5, v3, Lfqk;->e:Lfqn;

    iget v6, v3, Lfqk;->k:F

    iget-object v7, v3, Lfqk;->f:Lfqn;

    iget-object v7, v3, Lfqk;->g:Lfqn;

    iget-object v7, v0, Lfqo;->ah:[Lfqm;

    aget-object v7, v7, p3

    sget-object v8, Lfqm;->b:Lfqm;

    if-nez p3, :cond_1f

    iget v9, v5, Lfqn;->aM:I

    if-nez v9, :cond_1c

    const/16 v20, 0x1

    goto :goto_d

    :cond_1c
    const/16 v20, 0x0

    :goto_d
    move/from16 v17, v6

    const/4 v6, 0x1

    if-ne v9, v6, :cond_1d

    move/from16 v21, v6

    goto :goto_e

    :cond_1d
    const/16 v21, 0x0

    :goto_e
    const/4 v6, 0x2

    if-ne v9, v6, :cond_1e

    const/4 v9, 0x1

    goto :goto_f

    :cond_1e
    const/4 v9, 0x0

    :goto_f
    move-object v6, v11

    move/from16 v22, v20

    goto :goto_13

    :cond_1f
    move/from16 v17, v6

    const/4 v6, 0x2

    iget v9, v5, Lfqn;->aN:I

    if-nez v9, :cond_20

    const/16 v22, 0x1

    goto :goto_10

    :cond_20
    const/16 v22, 0x0

    :goto_10
    const/4 v6, 0x1

    if-ne v9, v6, :cond_21

    const/16 v21, 0x1

    goto :goto_11

    :cond_21
    const/16 v21, 0x0

    :goto_11
    const/4 v6, 0x2

    if-ne v9, v6, :cond_22

    const/4 v9, 0x1

    goto :goto_12

    :cond_22
    const/4 v9, 0x0

    :goto_12
    move-object v6, v11

    :goto_13
    move/from16 v24, v21

    const/16 v21, 0x0

    :goto_14
    if-nez v21, :cond_31

    add-int/lit8 v21, v15, 0x1

    iget-object v10, v6, Lfqn;->ae:[Lfql;

    move-object/from16 v28, v10

    aget-object v10, v28, v15

    move/from16 v29, v13

    const/4 v13, 0x1

    if-eq v13, v9, :cond_23

    const/16 v27, 0x4

    goto :goto_15

    :cond_23
    const/16 v27, 0x1

    :goto_15
    invoke-virtual {v10}, Lfql;->b()I

    move-result v13

    move/from16 v30, v9

    iget-object v9, v6, Lfqn;->ah:[Lfqm;

    aget-object v9, v9, p3

    move/from16 v31, v13

    sget-object v13, Lfqm;->c:Lfqm;

    if-ne v9, v13, :cond_24

    iget-object v9, v6, Lfqn;->E:[I

    aget v9, v9, p3

    if-nez v9, :cond_24

    const/16 v32, 0x1

    goto :goto_16

    :cond_24
    const/16 v32, 0x0

    :goto_16
    iget-object v9, v10, Lfql;->e:Lfql;

    if-eqz v9, :cond_25

    if-eq v6, v11, :cond_25

    invoke-virtual {v9}, Lfql;->b()I

    move-result v33

    add-int v31, v31, v33

    :cond_25
    move-object/from16 v33, v14

    move/from16 v14, v31

    if-eqz v30, :cond_26

    if-eq v6, v11, :cond_26

    if-eq v6, v2, :cond_26

    const/16 v27, 0x8

    :cond_26
    if-eqz v9, :cond_2a

    if-ne v6, v2, :cond_27

    move/from16 v31, v15

    iget-object v15, v10, Lfql;->h:Lfoj;

    iget-object v9, v9, Lfql;->h:Lfoj;

    move-object/from16 v34, v5

    const/4 v5, 0x6

    invoke-virtual {v1, v15, v9, v14, v5}, Lfog;->g(Lfoj;Lfoj;II)V

    goto :goto_17

    :cond_27
    move-object/from16 v34, v5

    move/from16 v31, v15

    iget-object v5, v10, Lfql;->h:Lfoj;

    iget-object v9, v9, Lfql;->h:Lfoj;

    const/16 v15, 0x8

    invoke-virtual {v1, v5, v9, v14, v15}, Lfog;->g(Lfoj;Lfoj;II)V

    :goto_17
    if-eqz v32, :cond_28

    if-nez v30, :cond_28

    const/16 v27, 0x5

    :cond_28
    if-ne v6, v2, :cond_29

    if-eqz v30, :cond_29

    iget-object v5, v6, Lfqn;->ag:[Z

    aget-boolean v5, v5, p3

    if-eqz v5, :cond_29

    const/4 v5, 0x5

    goto :goto_18

    :cond_29
    move/from16 v5, v27

    :goto_18
    iget-object v9, v10, Lfql;->h:Lfoj;

    iget-object v10, v10, Lfql;->e:Lfql;

    iget-object v10, v10, Lfql;->h:Lfoj;

    invoke-virtual {v1, v9, v10, v14, v5}, Lfog;->m(Lfoj;Lfoj;II)V

    goto :goto_19

    :cond_2a
    move-object/from16 v34, v5

    move/from16 v31, v15

    :goto_19
    if-ne v7, v8, :cond_2c

    iget v5, v6, Lfqn;->az:I

    const/16 v15, 0x8

    if-eq v5, v15, :cond_2b

    iget-object v5, v6, Lfqn;->ah:[Lfqm;

    aget-object v5, v5, p3

    if-ne v5, v13, :cond_2b

    aget-object v5, v28, v21

    iget-object v5, v5, Lfql;->h:Lfoj;

    aget-object v9, v28, v31

    iget-object v9, v9, Lfql;->h:Lfoj;

    const/4 v10, 0x5

    const/4 v13, 0x0

    invoke-virtual {v1, v5, v9, v13, v10}, Lfog;->g(Lfoj;Lfoj;II)V

    goto :goto_1a

    :cond_2b
    const/4 v13, 0x0

    :goto_1a
    aget-object v5, v28, v31

    iget-object v5, v5, Lfql;->h:Lfoj;

    iget-object v9, v0, Lfqo;->ae:[Lfql;

    aget-object v9, v9, v31

    iget-object v9, v9, Lfql;->h:Lfoj;

    const/16 v15, 0x8

    invoke-virtual {v1, v5, v9, v13, v15}, Lfog;->g(Lfoj;Lfoj;II)V

    :cond_2c
    aget-object v5, v28, v21

    iget-object v5, v5, Lfql;->e:Lfql;

    if-eqz v5, :cond_2d

    iget-object v5, v5, Lfql;->d:Lfqn;

    iget-object v9, v5, Lfqn;->ae:[Lfql;

    aget-object v9, v9, v31

    iget-object v9, v9, Lfql;->e:Lfql;

    if-eqz v9, :cond_2d

    iget-object v9, v9, Lfql;->d:Lfqn;

    if-eq v9, v6, :cond_2e

    :cond_2d
    move-object/from16 v5, v16

    :cond_2e
    if-eqz v5, :cond_2f

    const/16 v21, 0x0

    goto :goto_1b

    :cond_2f
    const/16 v21, 0x1

    :goto_1b
    if-eqz v5, :cond_30

    move-object v6, v5

    :cond_30
    move/from16 v13, v29

    move/from16 v9, v30

    move/from16 v15, v31

    move-object/from16 v14, v33

    move-object/from16 v5, v34

    goto/16 :goto_14

    :cond_31
    move-object/from16 v34, v5

    move/from16 v30, v9

    move/from16 v29, v13

    move-object/from16 v33, v14

    move/from16 v31, v15

    if-eqz v4, :cond_34

    add-int/lit8 v15, v31, 0x1

    iget-object v5, v12, Lfqn;->ae:[Lfql;

    aget-object v6, v5, v15

    iget-object v6, v6, Lfql;->e:Lfql;

    if-eqz v6, :cond_34

    iget-object v6, v4, Lfqn;->ae:[Lfql;

    aget-object v6, v6, v15

    iget-object v9, v4, Lfqn;->ah:[Lfqm;

    aget-object v9, v9, p3

    sget-object v10, Lfqm;->c:Lfqm;

    if-ne v9, v10, :cond_32

    iget-object v9, v4, Lfqn;->E:[I

    aget v9, v9, p3

    if-nez v9, :cond_32

    if-nez v30, :cond_32

    iget-object v9, v6, Lfql;->e:Lfql;

    iget-object v10, v9, Lfql;->d:Lfqn;

    if-ne v10, v0, :cond_32

    iget-object v10, v6, Lfql;->h:Lfoj;

    iget-object v9, v9, Lfql;->h:Lfoj;

    invoke-virtual {v6}, Lfql;->b()I

    move-result v13

    neg-int v13, v13

    const/4 v14, 0x5

    invoke-virtual {v1, v10, v9, v13, v14}, Lfog;->m(Lfoj;Lfoj;II)V

    goto :goto_1c

    :cond_32
    if-eqz v30, :cond_33

    iget-object v9, v6, Lfql;->e:Lfql;

    iget-object v10, v9, Lfql;->d:Lfqn;

    if-ne v10, v0, :cond_33

    iget-object v10, v6, Lfql;->h:Lfoj;

    iget-object v9, v9, Lfql;->h:Lfoj;

    invoke-virtual {v6}, Lfql;->b()I

    move-result v13

    neg-int v13, v13

    const/4 v14, 0x4

    invoke-virtual {v1, v10, v9, v13, v14}, Lfog;->m(Lfoj;Lfoj;II)V

    :cond_33
    :goto_1c
    iget-object v9, v6, Lfql;->h:Lfoj;

    aget-object v5, v5, v15

    iget-object v5, v5, Lfql;->e:Lfql;

    iget-object v5, v5, Lfql;->h:Lfoj;

    invoke-virtual {v6}, Lfql;->b()I

    move-result v6

    neg-int v6, v6

    const/4 v10, 0x6

    invoke-virtual {v1, v9, v5, v6, v10}, Lfog;->h(Lfoj;Lfoj;II)V

    :cond_34
    if-ne v7, v8, :cond_35

    add-int/lit8 v15, v31, 0x1

    iget-object v5, v0, Lfqo;->ae:[Lfql;

    aget-object v5, v5, v15

    iget-object v5, v5, Lfql;->h:Lfoj;

    iget-object v6, v12, Lfqn;->ae:[Lfql;

    aget-object v6, v6, v15

    iget-object v7, v6, Lfql;->h:Lfoj;

    invoke-virtual {v6}, Lfql;->b()I

    move-result v6

    const/16 v15, 0x8

    invoke-virtual {v1, v5, v7, v6, v15}, Lfog;->g(Lfoj;Lfoj;II)V

    :cond_35
    iget-object v5, v3, Lfqk;->h:Ljava/util/ArrayList;

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v13, 0x1

    if-le v6, v13, :cond_3f

    iget-boolean v7, v3, Lfqk;->q:Z

    if-eqz v7, :cond_36

    iget-boolean v7, v3, Lfqk;->s:Z

    if-nez v7, :cond_36

    iget v7, v3, Lfqk;->j:I

    int-to-float v7, v7

    move/from16 v17, v7

    :cond_36
    move-object/from16 v7, v16

    move/from16 v8, v18

    const/4 v13, 0x0

    :goto_1d
    if-ge v13, v6, :cond_3f

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfqn;

    iget-object v10, v9, Lfqn;->aQ:[F

    aget v10, v10, p3

    cmpg-float v14, v10, v18

    if-gez v14, :cond_38

    iget-boolean v10, v3, Lfqk;->s:Z

    if-eqz v10, :cond_37

    add-int/lit8 v15, v31, 0x1

    iget-object v9, v9, Lfqn;->ae:[Lfql;

    aget-object v10, v9, v15

    iget-object v10, v10, Lfql;->h:Lfoj;

    aget-object v9, v9, v31

    iget-object v9, v9, Lfql;->h:Lfoj;

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-virtual {v1, v10, v9, v15, v14}, Lfog;->m(Lfoj;Lfoj;II)V

    goto :goto_1e

    :cond_37
    const/high16 v10, 0x3f800000    # 1.0f

    :cond_38
    const/4 v14, 0x4

    cmpl-float v21, v10, v18

    if-nez v21, :cond_39

    add-int/lit8 v15, v31, 0x1

    iget-object v9, v9, Lfqn;->ae:[Lfql;

    aget-object v10, v9, v15

    iget-object v10, v10, Lfql;->h:Lfoj;

    aget-object v9, v9, v31

    iget-object v9, v9, Lfql;->h:Lfoj;

    const/16 v14, 0x8

    const/4 v15, 0x0

    invoke-virtual {v1, v10, v9, v15, v14}, Lfog;->m(Lfoj;Lfoj;II)V

    :goto_1e
    move-object/from16 v28, v5

    move/from16 v32, v6

    move/from16 v19, v15

    move/from16 v35, v18

    goto/16 :goto_22

    :cond_39
    const/16 v19, 0x0

    if-eqz v7, :cond_3e

    add-int/lit8 v14, v31, 0x1

    iget-object v7, v7, Lfqn;->ae:[Lfql;

    aget-object v15, v7, v31

    iget-object v15, v15, Lfql;->h:Lfoj;

    aget-object v7, v7, v14

    iget-object v7, v7, Lfql;->h:Lfoj;

    iget-object v0, v9, Lfqn;->ae:[Lfql;

    move-object/from16 v28, v0

    aget-object v0, v28, v31

    iget-object v0, v0, Lfql;->h:Lfoj;

    aget-object v14, v28, v14

    iget-object v14, v14, Lfql;->h:Lfoj;

    move-object/from16 v28, v5

    invoke-virtual {v1}, Lfog;->a()Lfof;

    move-result-object v5

    move/from16 v32, v6

    move/from16 v6, v18

    iput v6, v5, Lfof;->b:F

    cmpl-float v18, v17, v6

    move/from16 v35, v6

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v18, :cond_3d

    cmpl-float v18, v8, v10

    if-nez v18, :cond_3a

    goto :goto_1f

    :cond_3a
    cmpl-float v18, v8, v35

    if-nez v18, :cond_3b

    iget-object v0, v5, Lfof;->e:Lfoe;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v0, v15, v8}, Lfoe;->g(Lfoj;F)V

    iget-object v0, v5, Lfof;->e:Lfoe;

    invoke-virtual {v0, v7, v6}, Lfoe;->g(Lfoj;F)V

    goto :goto_20

    :cond_3b
    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v21, :cond_3c

    iget-object v7, v5, Lfof;->e:Lfoe;

    invoke-virtual {v7, v0, v6}, Lfoe;->g(Lfoj;F)V

    iget-object v0, v5, Lfof;->e:Lfoe;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v0, v14, v6}, Lfoe;->g(Lfoj;F)V

    goto :goto_20

    :cond_3c
    div-float v8, v8, v17

    div-float v18, v10, v17

    move/from16 v21, v8

    iget-object v8, v5, Lfof;->e:Lfoe;

    invoke-virtual {v8, v15, v6}, Lfoe;->g(Lfoj;F)V

    iget-object v6, v5, Lfof;->e:Lfoe;

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v6, v7, v8}, Lfoe;->g(Lfoj;F)V

    iget-object v6, v5, Lfof;->e:Lfoe;

    div-float v8, v21, v18

    invoke-virtual {v6, v14, v8}, Lfoe;->g(Lfoj;F)V

    iget-object v6, v5, Lfof;->e:Lfoe;

    neg-float v7, v8

    invoke-virtual {v6, v0, v7}, Lfoe;->g(Lfoj;F)V

    goto :goto_20

    :cond_3d
    :goto_1f
    iget-object v6, v5, Lfof;->e:Lfoe;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v6, v15, v8}, Lfoe;->g(Lfoj;F)V

    iget-object v6, v5, Lfof;->e:Lfoe;

    const/high16 v15, -0x40800000    # -1.0f

    invoke-virtual {v6, v7, v15}, Lfoe;->g(Lfoj;F)V

    iget-object v6, v5, Lfof;->e:Lfoe;

    invoke-virtual {v6, v14, v8}, Lfoe;->g(Lfoj;F)V

    iget-object v6, v5, Lfof;->e:Lfoe;

    invoke-virtual {v6, v0, v15}, Lfoe;->g(Lfoj;F)V

    :goto_20
    invoke-virtual {v1, v5}, Lfog;->e(Lfof;)V

    goto :goto_21

    :cond_3e
    move-object/from16 v28, v5

    move/from16 v32, v6

    move/from16 v35, v18

    :goto_21
    move-object v7, v9

    move v8, v10

    :goto_22
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v28

    move/from16 v6, v32

    move/from16 v18, v35

    goto/16 :goto_1d

    :cond_3f
    const/16 v19, 0x0

    if-eqz v2, :cond_46

    if-eq v2, v4, :cond_40

    if-eqz v30, :cond_46

    :cond_40
    add-int/lit8 v15, v31, 0x1

    iget-object v0, v11, Lfqn;->ae:[Lfql;

    aget-object v0, v0, v31

    iget-object v3, v12, Lfqn;->ae:[Lfql;

    aget-object v3, v3, v15

    iget-object v0, v0, Lfql;->e:Lfql;

    if-eqz v0, :cond_41

    iget-object v0, v0, Lfql;->h:Lfoj;

    goto :goto_23

    :cond_41
    move-object/from16 v0, v16

    :goto_23
    iget-object v5, v3, Lfql;->e:Lfql;

    if-eqz v5, :cond_42

    iget-object v5, v5, Lfql;->h:Lfoj;

    move-object v6, v5

    goto :goto_24

    :cond_42
    move-object/from16 v6, v16

    :goto_24
    iget-object v5, v2, Lfqn;->ae:[Lfql;

    aget-object v5, v5, v31

    if-eqz v4, :cond_43

    iget-object v3, v4, Lfqn;->ae:[Lfql;

    aget-object v3, v3, v15

    :cond_43
    if-eqz v0, :cond_45

    if-eqz v6, :cond_45

    if-nez p3, :cond_44

    move-object/from16 v7, v34

    iget v7, v7, Lfqn;->aw:F

    goto :goto_25

    :cond_44
    move-object/from16 v7, v34

    iget v7, v7, Lfqn;->ax:F

    :goto_25
    move-object v8, v4

    invoke-virtual {v5}, Lfql;->b()I

    move-result v4

    move-object v9, v8

    invoke-virtual {v3}, Lfql;->b()I

    move-result v8

    iget-object v5, v5, Lfql;->h:Lfoj;

    iget-object v3, v3, Lfql;->h:Lfoj;

    move-object v10, v9

    const/4 v9, 0x7

    move-object/from16 v21, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v5

    move v5, v7

    move-object/from16 v7, v21

    const/16 v21, 0x2

    invoke-virtual/range {v1 .. v9}, Lfog;->d(Lfoj;Lfoj;IFLfoj;Lfoj;II)V

    goto/16 :goto_2f

    :cond_45
    move-object v0, v2

    move-object v10, v4

    const/16 v21, 0x2

    goto/16 :goto_2f

    :cond_46
    move-object v0, v2

    move-object v10, v4

    const/16 v21, 0x2

    if-eqz v22, :cond_5a

    if-eqz v0, :cond_59

    iget v1, v3, Lfqk;->j:I

    if-lez v1, :cond_47

    iget v2, v3, Lfqk;->i:I

    if-ne v2, v1, :cond_47

    const/4 v13, 0x1

    goto :goto_26

    :cond_47
    move/from16 v13, v19

    :goto_26
    move-object v14, v0

    move-object v15, v14

    :goto_27
    if-eqz v14, :cond_58

    iget-object v1, v14, Lfqn;->aS:[Lfqn;

    aget-object v1, v1, p3

    :goto_28
    if-eqz v1, :cond_48

    iget v2, v1, Lfqn;->az:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_49

    iget-object v1, v1, Lfqn;->aS:[Lfqn;

    aget-object v1, v1, p3

    goto :goto_28

    :cond_48
    const/16 v4, 0x8

    :cond_49
    if-nez v1, :cond_4b

    if-ne v14, v10, :cond_4a

    goto :goto_29

    :cond_4a
    move-object/from16 v18, v1

    move/from16 v17, v13

    move v13, v4

    goto/16 :goto_2e

    :cond_4b
    :goto_29
    add-int/lit8 v2, v31, 0x1

    iget-object v3, v14, Lfqn;->ae:[Lfql;

    aget-object v5, v3, v31

    move v6, v2

    iget-object v2, v5, Lfql;->h:Lfoj;

    iget-object v7, v5, Lfql;->e:Lfql;

    if-eqz v7, :cond_4c

    iget-object v7, v7, Lfql;->h:Lfoj;

    goto :goto_2a

    :cond_4c
    move-object/from16 v7, v16

    :goto_2a
    if-eq v15, v14, :cond_4d

    iget-object v7, v15, Lfqn;->ae:[Lfql;

    aget-object v7, v7, v6

    iget-object v7, v7, Lfql;->h:Lfoj;

    goto :goto_2b

    :cond_4d
    if-ne v14, v0, :cond_4f

    iget-object v7, v11, Lfqn;->ae:[Lfql;

    aget-object v7, v7, v31

    iget-object v7, v7, Lfql;->e:Lfql;

    if-eqz v7, :cond_4e

    iget-object v7, v7, Lfql;->h:Lfoj;

    goto :goto_2b

    :cond_4e
    move-object/from16 v7, v16

    :cond_4f
    :goto_2b
    invoke-virtual {v5}, Lfql;->b()I

    move-result v5

    aget-object v8, v3, v6

    invoke-virtual {v8}, Lfql;->b()I

    move-result v8

    if-eqz v1, :cond_50

    iget-object v9, v1, Lfqn;->ae:[Lfql;

    aget-object v9, v9, v31

    iget-object v4, v9, Lfql;->h:Lfoj;

    goto :goto_2c

    :cond_50
    iget-object v4, v12, Lfqn;->ae:[Lfql;

    aget-object v4, v4, v6

    iget-object v9, v4, Lfql;->e:Lfql;

    if-eqz v9, :cond_51

    iget-object v4, v9, Lfql;->h:Lfoj;

    goto :goto_2c

    :cond_51
    move-object/from16 v4, v16

    :goto_2c
    aget-object v3, v3, v6

    iget-object v3, v3, Lfql;->h:Lfoj;

    if-eqz v9, :cond_52

    invoke-virtual {v9}, Lfql;->b()I

    move-result v9

    add-int/2addr v8, v9

    :cond_52
    iget-object v9, v15, Lfqn;->ae:[Lfql;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lfql;->b()I

    move-result v9

    add-int/2addr v5, v9

    if-eqz v2, :cond_56

    if-eqz v7, :cond_56

    if-eqz v4, :cond_56

    if-eqz v3, :cond_56

    if-ne v14, v0, :cond_53

    iget-object v5, v0, Lfqn;->ae:[Lfql;

    aget-object v5, v5, v31

    invoke-virtual {v5}, Lfql;->b()I

    move-result v5

    :cond_53
    if-ne v14, v10, :cond_54

    iget-object v8, v10, Lfqn;->ae:[Lfql;

    aget-object v6, v8, v6

    invoke-virtual {v6}, Lfql;->b()I

    move-result v8

    :cond_54
    const/4 v6, 0x1

    if-eq v6, v13, :cond_55

    const/4 v9, 0x5

    goto :goto_2d

    :cond_55
    const/16 v9, 0x8

    :goto_2d
    move/from16 v20, v6

    move-object v6, v4

    move v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v17, v7

    move-object v7, v3

    move-object/from16 v3, v17

    move-object/from16 v18, v1

    move/from16 v17, v13

    const/16 v13, 0x8

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Lfog;->d(Lfoj;Lfoj;IFLfoj;Lfoj;II)V

    goto :goto_2e

    :cond_56
    move-object/from16 v18, v1

    move/from16 v17, v13

    const/16 v13, 0x8

    :goto_2e
    iget v1, v14, Lfqn;->az:I

    if-eq v1, v13, :cond_57

    move-object v15, v14

    :cond_57
    move/from16 v13, v17

    move-object/from16 v14, v18

    goto/16 :goto_27

    :cond_58
    :goto_2f
    move-object/from16 v1, p1

    move-object v2, v0

    goto/16 :goto_3c

    :cond_59
    move-object/from16 v14, v16

    goto :goto_30

    :cond_5a
    move-object v14, v0

    :goto_30
    const/16 v13, 0x8

    if-eqz v24, :cond_69

    if-eqz v0, :cond_69

    add-int/lit8 v15, v31, 0x1

    iget v1, v3, Lfqk;->j:I

    if-lez v1, :cond_5b

    iget v2, v3, Lfqk;->i:I

    if-ne v2, v1, :cond_5b

    const/4 v1, 0x1

    goto :goto_31

    :cond_5b
    move/from16 v1, v19

    :goto_31
    move-object v2, v0

    move-object v3, v2

    :goto_32
    if-eqz v2, :cond_66

    iget-object v4, v2, Lfqn;->aS:[Lfqn;

    aget-object v4, v4, p3

    :goto_33
    if-eqz v4, :cond_5c

    iget v5, v4, Lfqn;->az:I

    if-ne v5, v13, :cond_5c

    iget-object v4, v4, Lfqn;->aS:[Lfqn;

    aget-object v4, v4, p3

    goto :goto_33

    :cond_5c
    if-eq v2, v0, :cond_64

    if-eq v2, v10, :cond_64

    if-eqz v4, :cond_64

    if-ne v4, v10, :cond_5d

    move-object/from16 v4, v16

    :cond_5d
    iget-object v5, v2, Lfqn;->ae:[Lfql;

    aget-object v6, v5, v31

    move-object v7, v2

    iget-object v2, v6, Lfql;->h:Lfoj;

    iget-object v8, v6, Lfql;->e:Lfql;

    iget-object v8, v3, Lfqn;->ae:[Lfql;

    aget-object v9, v8, v15

    iget-object v9, v9, Lfql;->h:Lfoj;

    invoke-virtual {v6}, Lfql;->b()I

    move-result v6

    aget-object v17, v5, v15

    invoke-virtual/range {v17 .. v17}, Lfql;->b()I

    move-result v17

    if-eqz v4, :cond_5f

    iget-object v5, v4, Lfqn;->ae:[Lfql;

    aget-object v5, v5, v31

    iget-object v13, v5, Lfql;->h:Lfoj;

    move-object/from16 v18, v2

    iget-object v2, v5, Lfql;->e:Lfql;

    if-eqz v2, :cond_5e

    iget-object v2, v2, Lfql;->h:Lfoj;

    goto :goto_35

    :cond_5e
    move-object/from16 v2, v16

    goto :goto_35

    :cond_5f
    move-object/from16 v18, v2

    iget-object v2, v10, Lfqn;->ae:[Lfql;

    aget-object v2, v2, v31

    if-eqz v2, :cond_60

    iget-object v13, v2, Lfql;->h:Lfoj;

    goto :goto_34

    :cond_60
    move-object/from16 v13, v16

    :goto_34
    aget-object v5, v5, v15

    iget-object v5, v5, Lfql;->h:Lfoj;

    move-object/from16 v37, v5

    move-object v5, v2

    move-object/from16 v2, v37

    :goto_35
    if-eqz v5, :cond_61

    invoke-virtual {v5}, Lfql;->b()I

    move-result v5

    add-int v17, v17, v5

    :cond_61
    aget-object v5, v8, v15

    invoke-virtual {v5}, Lfql;->b()I

    move-result v5

    add-int/2addr v6, v5

    const/4 v5, 0x1

    if-eq v5, v1, :cond_62

    move-object v8, v3

    move-object v3, v9

    const/4 v9, 0x4

    goto :goto_36

    :cond_62
    move-object v8, v3

    move-object v3, v9

    const/16 v9, 0x8

    :goto_36
    if-eqz v18, :cond_63

    if-eqz v3, :cond_63

    if-eqz v13, :cond_63

    if-eqz v2, :cond_63

    move/from16 v20, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v36, v7

    move-object v7, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v8

    move/from16 v8, v17

    move-object/from16 v17, v4

    move v4, v6

    move-object v6, v13

    move-object/from16 v13, v36

    move/from16 v36, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Lfog;->d(Lfoj;Lfoj;IFLfoj;Lfoj;II)V

    goto :goto_37

    :cond_63
    move/from16 v36, v1

    move-object/from16 v17, v4

    move/from16 v20, v5

    move-object v13, v7

    move-object/from16 v18, v8

    move-object/from16 v1, p1

    :goto_37
    move-object/from16 v2, v17

    goto :goto_38

    :cond_64
    move/from16 v36, v1

    move-object v13, v2

    move-object/from16 v18, v3

    const/16 v20, 0x1

    move-object/from16 v1, p1

    move-object v2, v4

    :goto_38
    iget v3, v13, Lfqn;->az:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_65

    move-object v3, v13

    goto :goto_39

    :cond_65
    move-object/from16 v3, v18

    :goto_39
    move v13, v4

    move/from16 v1, v36

    goto/16 :goto_32

    :cond_66
    move-object/from16 v1, p1

    iget-object v2, v0, Lfqn;->ae:[Lfql;

    aget-object v2, v2, v31

    iget-object v3, v11, Lfqn;->ae:[Lfql;

    aget-object v3, v3, v31

    iget-object v3, v3, Lfql;->e:Lfql;

    iget-object v4, v10, Lfqn;->ae:[Lfql;

    aget-object v11, v4, v15

    iget-object v4, v12, Lfqn;->ae:[Lfql;

    aget-object v4, v4, v15

    iget-object v13, v4, Lfql;->e:Lfql;

    if-eqz v3, :cond_68

    if-eq v0, v10, :cond_67

    iget-object v4, v2, Lfql;->h:Lfoj;

    iget-object v3, v3, Lfql;->h:Lfoj;

    invoke-virtual {v2}, Lfql;->b()I

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {v1, v4, v3, v2, v5}, Lfog;->m(Lfoj;Lfoj;II)V

    goto :goto_3a

    :cond_67
    if-eqz v13, :cond_68

    move-object v4, v2

    iget-object v2, v4, Lfql;->h:Lfoj;

    iget-object v3, v3, Lfql;->h:Lfoj;

    invoke-virtual {v4}, Lfql;->b()I

    move-result v4

    iget-object v6, v11, Lfql;->h:Lfoj;

    iget-object v7, v13, Lfql;->h:Lfoj;

    invoke-virtual {v11}, Lfql;->b()I

    move-result v8

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual/range {v1 .. v9}, Lfog;->d(Lfoj;Lfoj;IFLfoj;Lfoj;II)V

    :cond_68
    :goto_3a
    if-eqz v13, :cond_6a

    if-eq v0, v10, :cond_6a

    iget-object v0, v11, Lfql;->h:Lfoj;

    iget-object v2, v13, Lfql;->h:Lfoj;

    invoke-virtual {v11}, Lfql;->b()I

    move-result v3

    neg-int v3, v3

    const/4 v5, 0x5

    invoke-virtual {v1, v0, v2, v3, v5}, Lfog;->m(Lfoj;Lfoj;II)V

    goto :goto_3b

    :cond_69
    move-object/from16 v1, p1

    :cond_6a
    :goto_3b
    move-object v2, v14

    :goto_3c
    if-nez v22, :cond_6b

    if-eqz v24, :cond_72

    :cond_6b
    if-eqz v2, :cond_72

    if-eq v2, v10, :cond_72

    add-int/lit8 v15, v31, 0x1

    iget-object v0, v2, Lfqn;->ae:[Lfql;

    aget-object v3, v0, v31

    if-nez v10, :cond_6c

    move-object v4, v2

    goto :goto_3d

    :cond_6c
    move-object v4, v10

    :goto_3d
    iget-object v5, v4, Lfqn;->ae:[Lfql;

    aget-object v6, v5, v15

    iget-object v7, v3, Lfql;->e:Lfql;

    if-eqz v7, :cond_6d

    iget-object v7, v7, Lfql;->h:Lfoj;

    goto :goto_3e

    :cond_6d
    move-object/from16 v7, v16

    :goto_3e
    iget-object v8, v6, Lfql;->e:Lfql;

    if-eqz v8, :cond_6e

    iget-object v8, v8, Lfql;->h:Lfoj;

    goto :goto_3f

    :cond_6e
    move-object/from16 v8, v16

    :goto_3f
    if-eq v12, v4, :cond_6f

    iget-object v8, v12, Lfqn;->ae:[Lfql;

    aget-object v8, v8, v15

    iget-object v8, v8, Lfql;->e:Lfql;

    if-eqz v8, :cond_70

    iget-object v8, v8, Lfql;->h:Lfoj;

    :cond_6f
    move-object/from16 v16, v8

    :cond_70
    if-ne v2, v4, :cond_71

    aget-object v6, v0, v15

    :cond_71
    if-eqz v7, :cond_72

    if-eqz v16, :cond_72

    invoke-virtual {v3}, Lfql;->b()I

    move-result v4

    aget-object v0, v5, v15

    invoke-virtual {v0}, Lfql;->b()I

    move-result v8

    iget-object v2, v3, Lfql;->h:Lfoj;

    iget-object v0, v6, Lfql;->h:Lfoj;

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v3, v7

    move-object/from16 v6, v16

    move-object v7, v0

    invoke-virtual/range {v1 .. v9}, Lfog;->d(Lfoj;Lfoj;IFLfoj;Lfoj;II)V

    :cond_72
    :goto_40
    add-int/lit8 v2, v23, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v13, v29

    move/from16 v15, v31

    move-object/from16 v14, v33

    goto/16 :goto_1

    :cond_73
    return-void
.end method

.method public static Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;-><init>()V

    new-instance v1, Lfng;

    invoke-direct {v1, v0}, Lfng;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b:Lfng;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Lfne;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Lfng;->a(Ljava/lang/Throwable;)Z

    return-object v1
.end method

.method public static Z([JJ)I
    .locals 5

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget-wide v3, p0, v2

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static aa()Ledh;
    .locals 1

    sget-object v0, Ledq;->i:Lnal;

    invoke-virtual {v0}, Lnal;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledh;

    return-object v0
.end method

.method public static ab(Ledh;)Ledh;
    .locals 6

    instance-of v0, p0, Leeu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Leeu;

    iget-wide v2, v0, Leeu;->n:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-object v1, v0, Leeu;->l:Lkotlin/jvm/functions/Function1;

    return-object p0

    :cond_0
    instance-of v0, p0, Leev;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Leev;

    iget-wide v2, v0, Leev;->b:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-object v1, v0, Leev;->a:Lkotlin/jvm/functions/Function1;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Ledq;->a(Ledh;Lkotlin/jvm/functions/Function1;Z)Ledh;

    move-result-object p0

    invoke-virtual {p0}, Ledh;->w()Ledh;

    return-object p0
.end method

.method public static ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    if-ne p0, p1, :cond_2

    instance-of p1, p0, Leeu;

    if-eqz p1, :cond_0

    check-cast p0, Leeu;

    iput-object p2, p0, Leeu;->l:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    instance-of p1, p0, Leev;

    if-eqz p1, :cond_1

    check-cast p0, Leev;

    iput-object p2, p0, Leev;->a:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Non-transparent snapshot was reused: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p0}, Ledh;->E(Ledh;)V

    invoke-virtual {p1}, Ledh;->d()V

    return-void
.end method

.method public static ad()V
    .locals 4

    sget-object v0, Ledq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ledq;->h:Ledc;

    iget-object v1, v1, Ledd;->g:Lbta;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbta;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    monitor-exit v0

    if-eqz v2, :cond_1

    sget-object v0, Ledq;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ledq;->k(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ae(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ledd;
    .locals 2

    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v0

    instance-of v1, v0, Ledd;

    if-eqz v1, :cond_0

    check-cast v0, Ledd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Ledd;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ledd;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic af()Ledd;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lmo;->ae(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ledd;

    move-result-object v0

    return-object v0
.end method

.method public static ag(Ldwm;Ldwm;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldwm;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ldwm;->e:Ldyf;

    iget-object p1, p1, Ldwm;->e:Ldyf;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ah(ILjava/lang/Object;Lduc;)Lebx;
    .locals 2

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    new-instance v0, Lebx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p2, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lebx;

    iget-object p0, v0, Lebx;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v0, Lebx;->b:Ljava/lang/Object;

    iput-object p1, v0, Lebx;->b:Ljava/lang/Object;

    if-eqz p0, :cond_3

    iget-boolean p0, v0, Lebx;->a:Z

    if-eqz p0, :cond_3

    iget-object p0, v0, Lebx;->d:Ldwm;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldwm;->a()V

    const/4 p0, 0x0

    iput-object p0, v0, Lebx;->d:Ldwm;

    :cond_1
    iget-object p0, v0, Lebx;->c:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwm;

    invoke-virtual {v1}, Ldwm;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_3
    return-object v0
.end method

.method public static ai(Ljava/lang/Object;Lduc;)Ldxq;
    .locals 2

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p0, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {p1, v1}, Lduc;->E(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Ldvu;

    invoke-interface {v0, p0}, Ldvu;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static aj(Lcymm;Lduc;I)Ldxq;
    .locals 2

    sget-object p2, Lcxxd;->a:Lcxxd;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p2, p1, v1}, Ldyc;->d(Lcyjl;Ljava/lang/Object;Lcxxc;Lduc;I)Ldxq;

    move-result-object p0

    return-object p0
.end method

.method public static ak(Lcxyv;)Lhe;
    .locals 2

    sget-object v0, Ledq;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ledq;->k(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v0, Ledq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ledq;->f:Ljava/util/List;

    invoke-static {v1, p0}, Lcxvl;->cB(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ledq;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Lhe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhe;-><init>(Ljava/lang/Object;[B)V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static al([Ljava/lang/String;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lnl;Lme;Landroid/view/View;Landroid/view/View;Lmu;Z)I
    .locals 0

    invoke-virtual {p4}, Lmu;->av()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lnl;->a()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmv;

    invoke-virtual {p0}, Lmv;->nn()I

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lmv;

    invoke-virtual {p1}, Lmv;->nn()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Lme;->a(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Lme;->d(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Lme;->k()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lnl;Lme;Landroid/view/View;Landroid/view/View;Lmu;ZZ)I
    .locals 3

    invoke-virtual {p4}, Lmu;->av()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lnl;->a()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lmv;

    invoke-virtual {p4}, Lmv;->nn()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmv;

    invoke-virtual {v1}, Lmv;->nn()I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmv;

    invoke-virtual {v1}, Lmv;->nn()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmv;

    invoke-virtual {v2}, Lmv;->nn()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lnl;->a()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, Lme;->a(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Lme;->d(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lmv;

    invoke-virtual {p5}, Lmv;->nn()I

    move-result p5

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lmv;

    invoke-virtual {p3}, Lmv;->nn()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p0, p0

    invoke-virtual {p1}, Lme;->j()I

    move-result p5

    invoke-virtual {p1, p2}, Lme;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p5, p1

    int-to-float p1, p3

    div-float/2addr p4, p1

    mul-float/2addr p0, p4

    int-to-float p1, p5

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static d(Lnl;Lme;Landroid/view/View;Landroid/view/View;Lmu;Z)I
    .locals 0

    invoke-virtual {p4}, Lmu;->av()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lnl;->a()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Lnl;->a()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Lme;->a(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Lme;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lmv;

    invoke-virtual {p1}, Lmv;->nn()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lmv;

    invoke-virtual {p2}, Lmv;->nn()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lnl;->a()I

    move-result p0

    int-to-float p0, p0

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/view/View;Lqq;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0d60

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static f(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lbrg;I)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbrg;->a:[I

    iget p0, p0, Lbrg;->c:I

    invoke-static {v0, p0, p1}, Lbtk;->a([III)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static h(Lbrg;Ljava/lang/Object;I)I
    .locals 5

    iget v0, p0, Lbrg;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p2}, Lmo;->g(Lbrg;I)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lbrg;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_1
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lbrg;->a:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_4

    iget-object v4, p0, Lbrg;->b:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-static {p1, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v2, v1

    :goto_2
    if-ltz v2, :cond_6

    iget-object v0, p0, Lbrg;->a:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Lbrg;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    not-int p0, v3

    return p0
.end method

.method public static j(Lbqv;)V
    .locals 4

    invoke-virtual {p0}, Lbqv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lbqv;->a(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lbqv;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbqw;

    iget v1, v0, Lbqw;->b:F

    iget v0, v0, Lbqw;->a:F

    invoke-virtual {p0}, Lbqv;->b()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lbqx;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p0}, Lbqv;->b()Z

    move-result v3

    invoke-static {v1, v0, v3}, Lbqx;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v2, v0, v2, v0}, Lbqv;->a(IIII)V

    return-void
.end method

.method public static k([Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p2, p0, Landroid/view/View;

    if-eqz p2, :cond_1

    instance-of p2, p0, Lpi;

    if-eqz p2, :cond_0

    check-cast p0, Lpi;

    invoke-interface {p0}, Lpi;->a()Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    return-void

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lns;->e()Lns;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lns;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/res/Configuration;Lfzd;)V
    .locals 0

    invoke-virtual {p1}, Lfzd;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    return-void
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "REMOVING"

    return-object p0

    :cond_1
    const-string p0, "ADDING"

    return-object p0

    :cond_2
    const-string p0, "NONE"

    return-object p0
.end method

.method public static v(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lixx;->a:Lixx;

    iget-object v1, v0, Lixx;->c:Lkotlin/jvm/functions/Function1;

    const-string v2, "androidx.fragment"

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Lfwl;->q(Lixx;Ljava/lang/Throwable;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method


# virtual methods
.method public A(Lbh;)V
    .locals 0

    return-void
.end method

.method public B(Lbh;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Lcc;Lbh;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .locals 0

    new-instance p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final i(Lbqv;F)V
    .locals 3

    iget-object p0, p1, Lbqv;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lbqv;->c()Z

    move-result v0

    invoke-virtual {p1}, Lbqv;->b()Z

    move-result v1

    check-cast p0, Lbqw;

    iget v2, p0, Lbqw;->b:F

    cmpl-float v2, p2, v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lbqw;->c:Z

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lbqw;->d:Z

    if-eq v2, v1, :cond_1

    :cond_0
    iput p2, p0, Lbqw;->b:F

    iput-boolean v0, p0, Lbqw;->c:Z

    iput-boolean v1, p0, Lbqw;->d:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lbqw;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lbqw;->invalidateSelf()V

    :cond_1
    invoke-static {p1}, Lmo;->j(Lbqv;)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(II)V
    .locals 0

    return-void
.end method

.method public n(IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmo;->m(II)V

    return-void
.end method

.method public o(II)V
    .locals 0

    return-void
.end method

.method public p(II)V
    .locals 0

    return-void
.end method

.method public q(II)V
    .locals 0

    return-void
.end method

.method public w(Lcc;Lbh;)V
    .locals 0

    return-void
.end method

.method public x(Lbh;)V
    .locals 0

    return-void
.end method

.method public y(Lbh;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public z(Lbh;)V
    .locals 0

    return-void
.end method
