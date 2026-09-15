.class public final synthetic Le00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic O:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final synthetic b:Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le00;->o:Ljava/lang/String;

    iput-object p2, p0, Le00;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p3, p0, Le00;->b:Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;

    iput-object p4, p0, Le00;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v2, p0, Le00;->b:Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;

    iget-object v3, p0, Le00;->c:Ljava/lang/Object;

    iget-object v0, p0, Le00;->o:Ljava/lang/String;

    iget-object v1, p0, Le00;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;->o(Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;Ljava/lang/Object;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
