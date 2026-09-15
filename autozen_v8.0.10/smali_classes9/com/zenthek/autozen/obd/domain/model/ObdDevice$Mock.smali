.class public final Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Mock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/obd/domain/model/ObdDevice;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/obd/domain/model/ObdDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mock"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0006R\u001a\u0010\u0012\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Mock;",
        "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "name",
        "Ljava/lang/String;",
        "getName",
        "id",
        "getId",
        "Driveme:lib-obd_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Mock;

.field private static final id:Ljava/lang/String;

.field private static final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Mock;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Mock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Mock;->INSTANCE:Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Mock;

    .line 7
    .line 8
    const-string v0, "Mock adapter"

    .line 9
    .line 10
    sput-object v0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Mock;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "mock"

    .line 13
    .line 14
    sput-object v0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Mock;->id:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Mock;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Mock;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Mock;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x101eb60b

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Mock"

    return-object p0
.end method
