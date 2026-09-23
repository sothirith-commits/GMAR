.class public final Lbdwa;
.super Lioq;
.source "PG"


# instance fields
.field final a:Lbdwc;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Liow;Lbdwc;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Lioq;-><init>(Liow;Liot;)V

    .line 2
    .line 3
    .line 4
    const-string v10, "styleRunExtensionConverters"

    .line 5
    .line 6
    const-string v11, "typefaceProvider"

    .line 7
    .line 8
    const-string v0, "commandResolver"

    .line 9
    .line 10
    const-string v1, "conversionContext"

    .line 11
    .line 12
    const-string v2, "dataLayerSelector"

    .line 13
    .line 14
    const-string v3, "editableTextType"

    .line 15
    .line 16
    const-string v4, "enableAndroidEditableTextRestrictEmojis"

    .line 17
    .line 18
    const-string v5, "logger"

    .line 19
    .line 20
    const-string v6, "onBlurCommandFuture"

    .line 21
    .line 22
    const-string v7, "onChangeCommandFuture"

    .line 23
    .line 24
    const-string v8, "onFocusCommandFuture"

    .line 25
    .line 26
    const-string v9, "onTextInputActionCommandFuture"

    .line 27
    .line 28
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lbdwa;->e:[Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Ljava/util/BitSet;

    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lbdwa;->d:Ljava/util/BitSet;

    .line 42
    .line 43
    iput-object p2, p0, Lbdwa;->a:Lbdwc;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Liot;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdwa;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lbdwa;->e:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, La;->l(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbdwa;->a:Lbdwc;

    .line 11
    .line 12
    return-object v0
.end method
