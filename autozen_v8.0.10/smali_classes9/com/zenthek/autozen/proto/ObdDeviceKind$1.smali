.class Lcom/zenthek/autozen/proto/ObdDeviceKind$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/proto/ObdDeviceKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/zenthek/autozen/proto/ObdDeviceKind;",
        ">;"
    }
.end annotation


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
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/proto/ObdDeviceKind$1;->findValueByNumber(I)Lcom/zenthek/autozen/proto/ObdDeviceKind;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public findValueByNumber(I)Lcom/zenthek/autozen/proto/ObdDeviceKind;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/zenthek/autozen/proto/ObdDeviceKind;->forNumber(I)Lcom/zenthek/autozen/proto/ObdDeviceKind;

    move-result-object p0

    return-object p0
.end method
