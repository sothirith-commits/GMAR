.class public final Lcom/mikepenz/aboutlibraries/Libs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/aboutlibraries/Libs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\tR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mikepenz/aboutlibraries/Libs$Builder;",
        "",
        "<init>",
        "()V",
        "_stringData",
        "",
        "withJson",
        "stringData",
        "build",
        "Lcom/mikepenz/aboutlibraries/Libs;",
        "AboutLibraries:aboutlibraries-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _stringData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/mikepenz/aboutlibraries/Libs;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/Libs$Builder;->_stringData:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt;->parseData(Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/util/Result;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/mikepenz/aboutlibraries/util/Result;->component1()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/mikepenz/aboutlibraries/util/Result;->component2()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lcom/mikepenz/aboutlibraries/Libs;

    .line 18
    .line 19
    new-instance v2, Lcom/mikepenz/aboutlibraries/Libs$Builder$build$$inlined$sortedBy$1;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/mikepenz/aboutlibraries/Libs$Builder$build$$inlined$sortedBy$1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, v0, p0}, Lcom/mikepenz/aboutlibraries/Libs;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const-string p0, "Please provide the required library data via the available APIs.\nDepending on the platform this can be done for example via `Libs.Builder().withJson()`.\nFor Android there exists an `Libs.Builder().withContext(context).build()`, automatically loading the `aboutlibraries.json` file from the `raw` resources folder.\nWhen using compose or other parent modules, please check their corresponding APIs."

    .line 37
    .line 38
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final withJson(Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/Libs$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/Libs$Builder;->_stringData:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method
