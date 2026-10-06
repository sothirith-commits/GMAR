.class public final Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;
.super Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationOrBuilder;
.source "PG"

# interfaces
.implements Lbhdp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationOrBuilder;",
        "Lbhdp<",
        "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$Duration;",
        ">;"
    }
.end annotation


# instance fields
.field private isBuilt:Z


# direct methods
.method static bridge synthetic -$$Nest$fputisBuilt(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;->isBuilt:Z

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationOrBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;->isBuilt:Z

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationOrBuilder;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;->isBuilt:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass-IA;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method private copyIfBuilt()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;->isBuilt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;->isBuilt:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbhdu;->cloneCppInstance()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lbhdr;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;->build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;->isBuilt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbhdu;->cloneCppInstance()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;->isBuilt:Z

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;->access$000(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic clear()Lbhdp;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;->clear()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;

    return-object p0
.end method

.method public clear()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;->isBuilt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbhdu;->resetCppInstance()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;->isBuilt:Z

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbhdu;->clearCppInstance()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public clearExtension(Lbhdm;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$Duration;",
            "T::",
            "Lbhdr;",
            ">(",
            "Lbhdm<",
            "TS;TT;>;)",
            "Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;->copyIfBuilt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbhdu;->eraseExtension(Lbhdm;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearNanos()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;->copyIfBuilt()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v0, v1}, Lbhdu;->eraseFieldPresence(II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbhdu;->eraseFieldSize4(I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public clearSeconds()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;->copyIfBuilt()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lbhdu;->eraseFieldPresence(II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbhdu;->eraseFieldSize8(I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setExtension(Lbhdm;Lbhdu;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$Duration;",
            "T:",
            "Lbhdu;",
            ">(",
            "Lbhdm<",
            "TS;TT;>;TT;)",
            "Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;->copyIfBuilt()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbhdu;->writeExtension(Lbhdm;Lbhdu;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setNanos(I)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;->copyIfBuilt()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeFieldPresence(II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lbhdu;->writeInt32(II)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setSeconds(J)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;->copyIfBuilt()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeFieldPresence(II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lbhdu;->writeInt64(IJ)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
