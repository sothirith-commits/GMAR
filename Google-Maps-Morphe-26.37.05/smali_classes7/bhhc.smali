.class public final Lbhhc;
.super Lkzv;
.source "PG"


# instance fields
.field final a:Lbhhf;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Llac;Lbhhf;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkzv;-><init>(Llac;Lkzy;)V

    .line 4
    .line 5
    const-string v11, "styleRunExtensionConverters"

    .line 6
    .line 7
    const-string v12, "typefaceProvider"

    .line 8
    .line 9
    const-string v0, "commandResolver"

    .line 10
    .line 11
    const-string v1, "conversionContext"

    .line 12
    .line 13
    const-string v2, "dataLayerSelector"

    .line 14
    .line 15
    const-string v3, "editableTextType"

    .line 16
    .line 17
    const-string v4, "enableEmojiCompat"

    .line 18
    .line 19
    const-string v5, "imageSourceExtensionResolver"

    .line 20
    .line 21
    const-string v6, "logger"

    .line 22
    .line 23
    const-string v7, "onBlurCommandFuture"

    .line 24
    .line 25
    const-string v8, "onChangeCommandFuture"

    .line 26
    .line 27
    const-string v9, "onFocusCommandFuture"

    .line 28
    .line 29
    const-string v10, "onTextInputActionCommandFuture"

    .line 30
    .line 31
    .line 32
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lbhhc;->e:[Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Ljava/util/BitSet;

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 43
    .line 44
    iput-object p1, p0, Lbhhc;->d:Ljava/util/BitSet;

    .line 45
    .line 46
    iput-object p2, p0, Lbhhc;->a:Lbhhf;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 50
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkzy;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbhhc;->d:Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lbhhc;->e:[Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Logs;->o(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p0, p0, Lbhhc;->a:Lbhhf;

    .line 12
    return-object p0
.end method
