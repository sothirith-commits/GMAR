.class public final Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ \u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;",
        "",
        "getBuiltInNavigationAppUseCase",
        "Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;",
        "localPersistence",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "<init>",
        "(Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;Lcom/zenthek/domain/persistence/local/LocalPersistence;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lcom/zenthek/autozen/common/maps/model/NavigationAppModel;",
        "addressModel",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "getNavigationIntent",
        "navigation",
        "Lcom/zenthek/domain/user/NavigationApp;",
        "shouldDisplayBuiltInNavigationPremiumScreen",
        "",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final getBuiltInNavigationAppUseCase:Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;

.field private final localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;Lcom/zenthek/domain/persistence/local/LocalPersistence;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;->getBuiltInNavigationAppUseCase:Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 13
    .line 14
    return-void
.end method

.method private final getNavigationIntent(Lcom/zenthek/domain/user/NavigationApp;Lcom/zenthek/domain/persistence/local/model/AddressModel;Z)Lcom/zenthek/autozen/common/maps/model/NavigationAppModel;
    .locals 7

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 14
    aget v0, v0, v1

    .line 16
    const-string v1, "google.navigation:q="

    .line 18
    const-string v2, ","

    packed-switch v0, :pswitch_data_0

    .line 23
    invoke-static {}, Lir0;->n()V

    const/4 p0, 0x0

    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLatitude()D

    move-result-wide v0

    .line 32
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLongitude()D

    move-result-wide p1

    .line 36
    const-string v2, "magicearth://?drive_to&lat="

    .line 38
    const-string v3, "&lon="

    .line 40
    invoke-static {v0, v1, v2, v3}, Lw00;->m(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 63
    :pswitch_1
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLongitude()D

    move-result-wide v0

    .line 67
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLatitude()D

    move-result-wide v2

    .line 71
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getName()Ljava/lang/String;

    move-result-object p1

    .line 75
    const-string p2, "tmap://route?goalx="

    .line 77
    const-string v4, "&goaly="

    .line 79
    invoke-static {v0, v1, p2, v4}, Lw00;->m(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 83
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, "&goalname="

    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLatitude()D

    move-result-wide v0

    .line 114
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLongitude()D

    move-result-wide v2

    .line 118
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getName()Ljava/lang/String;

    move-result-object p1

    .line 122
    const-string p2, "nmap://navigation?dlat="

    .line 124
    const-string v4, "&dlng="

    .line 126
    invoke-static {v0, v1, p2, v4}, Lw00;->m(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 130
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, "&dname="

    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string p1, "&appname=com.zenthek.autozen"

    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 162
    :pswitch_3
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLatitude()D

    move-result-wide v0

    .line 166
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLongitude()D

    move-result-wide p1

    .line 170
    const-string v3, "petalmaps://navigation?daddr="

    .line 172
    invoke-static {v0, v1, v3, v2}, Lw00;->m(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 176
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 179
    const-string p1, "&type=drive&utm_source=autozen"

    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 200
    :pswitch_4
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLatitude()D

    move-result-wide v0

    .line 204
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLongitude()D

    move-result-wide v3

    .line 208
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getName()Ljava/lang/String;

    move-result-object p1

    .line 212
    const-string p2, "https://share.here.com/r/mylocation/"

    .line 214
    invoke-static {v0, v1, p2, v2}, Lw00;->m(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 218
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string p1, "?m=d"

    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 248
    :pswitch_5
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLatitude()D

    move-result-wide v0

    .line 252
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLongitude()D

    move-result-wide p1

    .line 256
    const-string v3, "here-route://mylocation/"

    .line 258
    invoke-static {v0, v1, v3, v2}, Lw00;->m(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 262
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 265
    const-string p1, "?ref=<AutoZen>&m=d"

    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 274
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 286
    :pswitch_6
    const-string v0, "ru.yandex.yandexnavi.action.BUILD_ROUTE_ON_MAP"

    .line 288
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    invoke-virtual {p1}, Lcom/zenthek/domain/user/NavigationApp;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 295
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    const-string p1, "lat_to"

    .line 300
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLatitude()D

    move-result-wide v0

    .line 304
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 307
    const-string p1, "lon_to"

    .line 309
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLongitude()D

    move-result-wide v0

    .line 313
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto/16 :goto_0

    .line 318
    :pswitch_7
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLongitude()D

    move-result-wide v0

    .line 322
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLatitude()D

    move-result-wide p1

    .line 326
    const-string v2, "com.sygic.aura://coordinate|"

    .line 328
    const-string/jumbo v3, "|"

    .line 331
    invoke-static {v0, v1, v2, v3}, Lw00;->m(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 335
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 338
    const-string/jumbo p1, "|drive"

    .line 341
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 348
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 359
    :pswitch_8
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLatitude()D

    move-result-wide v3

    .line 363
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLongitude()D

    move-result-wide v5

    .line 367
    invoke-static {v3, v4, v1, v2}, Lw00;->m(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 371
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 378
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 382
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 388
    invoke-virtual {p1}, Lcom/zenthek/domain/user/NavigationApp;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 392
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 396
    :pswitch_9
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLatitude()D

    move-result-wide v0

    .line 400
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLongitude()D

    move-result-wide p1

    .line 404
    const-string/jumbo v3, "waze://?ll="

    .line 407
    invoke-static {v0, v1, v3, v2}, Lw00;->m(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 411
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 414
    const-string p1, "&navigate=yes"

    .line 416
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 423
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 434
    :pswitch_a
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLatitude()D

    move-result-wide v3

    .line 438
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLongitude()D

    move-result-wide p1

    .line 442
    invoke-static {v3, v4, v1, v2}, Lw00;->m(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 446
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 453
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 463
    :goto_0
    new-instance p1, Lcom/zenthek/autozen/common/maps/model/NavigationAppModel$ExternalNavigation;

    .line 465
    invoke-direct {p1, p0, p3}, Lcom/zenthek/autozen/common/maps/model/NavigationAppModel$ExternalNavigation;-><init>(Landroid/content/Intent;Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
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


# virtual methods
.method public final execute(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lcom/zenthek/autozen/common/maps/model/NavigationAppModel;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;->getBuiltInNavigationAppUseCase:Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;->execute()Lcom/zenthek/domain/user/NavigationApp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/zenthek/domain/user/NavigationApp;->isBuiltIn()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Lcom/zenthek/autozen/common/maps/model/NavigationAppModel$BuiltInNavigation;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/common/maps/model/NavigationAppModel$BuiltInNavigation;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v1, p0, Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->shouldDisplayBuiltInNavigationPremiumScreen()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {p0, v0, p1, v1}, Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;->getNavigationIntent(Lcom/zenthek/domain/user/NavigationApp;Lcom/zenthek/domain/persistence/local/model/AddressModel;Z)Lcom/zenthek/autozen/common/maps/model/NavigationAppModel;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
