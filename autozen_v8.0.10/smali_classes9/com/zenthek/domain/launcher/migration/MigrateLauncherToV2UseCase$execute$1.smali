.class final Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;->execute(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zenthek.domain.launcher.migration.MigrateLauncherToV2UseCase"
    f = "MigrateLauncherToV2UseCase.kt"
    l = {
        0x32,
        0x39,
        0x5d,
        0x64,
        0x7c,
        0x8b,
        0xbb,
        0xc4,
        0xe2,
        0xf0,
        0x110,
        0x119,
        0x130
    }
    m = "execute"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field I$7:I

.field J$0:J

.field J$1:J

.field J$2:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$16:Ljava/lang/Object;

.field L$17:Ljava/lang/Object;

.field L$18:Ljava/lang/Object;

.field L$19:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$20:Ljava/lang/Object;

.field L$21:Ljava/lang/Object;

.field L$22:Ljava/lang/Object;

.field L$23:Ljava/lang/Object;

.field L$24:Ljava/lang/Object;

.field L$25:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->this$0:Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->label:I

    iget-object p1, p0, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->this$0:Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;->execute(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
