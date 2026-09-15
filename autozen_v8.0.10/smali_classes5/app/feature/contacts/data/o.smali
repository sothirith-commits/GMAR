.class public final synthetic Lapp/feature/contacts/data/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1$observer$1;

.field public final synthetic o:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1$observer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/feature/contacts/data/o;->o:Landroid/content/ContentResolver;

    iput-object p2, p0, Lapp/feature/contacts/data/o;->O:Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1$observer$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/feature/contacts/data/o;->o:Landroid/content/ContentResolver;

    iget-object p0, p0, Lapp/feature/contacts/data/o;->O:Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1$observer$1;

    invoke-static {v0, p0}, Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1;->o(Landroid/content/ContentResolver;Lapp/feature/contacts/data/ContentResolverExtKt$observeChanges$1$observer$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
