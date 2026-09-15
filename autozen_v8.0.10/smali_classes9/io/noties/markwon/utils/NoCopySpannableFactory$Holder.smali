.class Lio/noties/markwon/utils/NoCopySpannableFactory$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/utils/NoCopySpannableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lio/noties/markwon/utils/NoCopySpannableFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/noties/markwon/utils/NoCopySpannableFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/utils/NoCopySpannableFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/noties/markwon/utils/NoCopySpannableFactory$Holder;->INSTANCE:Lio/noties/markwon/utils/NoCopySpannableFactory;

    .line 7
    .line 8
    return-void
.end method
