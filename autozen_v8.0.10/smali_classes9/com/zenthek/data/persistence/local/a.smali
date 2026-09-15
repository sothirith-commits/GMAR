.class public final synthetic Lcom/zenthek/data/persistence/local/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/zenthek/data/persistence/local/o;

.field public final synthetic o:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;Lcom/zenthek/data/persistence/local/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zenthek/data/persistence/local/a;->o:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;

    iput-object p2, p0, Lcom/zenthek/data/persistence/local/a;->O:Lcom/zenthek/data/persistence/local/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/a;->o:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;

    iget-object p0, p0, Lcom/zenthek/data/persistence/local/a;->O:Lcom/zenthek/data/persistence/local/o;

    invoke-static {v0, p0}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl$observeKey$1;->O(Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;Lcom/zenthek/data/persistence/local/o;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
