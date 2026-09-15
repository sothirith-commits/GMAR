.class public final Lapp/feature/contacts/ui/ContactsNavHostKt$ContactsNavHost$lambda$0$0$$inlined$entryProvider$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/feature/contacts/ui/ContactsNavHostKt;->ContactsNavHost(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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


# static fields
.field public static final INSTANCE:Lapp/feature/contacts/ui/ContactsNavHostKt$ContactsNavHost$lambda$0$0$$inlined$entryProvider$default$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/feature/contacts/ui/ContactsNavHostKt$ContactsNavHost$lambda$0$0$$inlined$entryProvider$default$1;

    invoke-direct {v0}, Lapp/feature/contacts/ui/ContactsNavHostKt$ContactsNavHost$lambda$0$0$$inlined$entryProvider$default$1;-><init>()V

    sput-object v0, Lapp/feature/contacts/ui/ContactsNavHostKt$ContactsNavHost$lambda$0$0$$inlined$entryProvider$default$1;->INSTANCE:Lapp/feature/contacts/ui/ContactsNavHostKt$ContactsNavHost$lambda$0$0$$inlined$entryProvider$default$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lapp/feature/contacts/ui/ContactsNavHostKt$ContactsNavHost$lambda$0$0$$inlined$entryProvider$default$1;->invoke(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation3/runtime/NavKey;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Unknown screen "

    .line 4
    .line 5
    invoke-static {v0, p1}, Lzr0;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method
