.class public final Lcdmd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmvl;

.field public static final b:Lcmvl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lchsi;->a:Lchsi;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v5, Lcmyd;->h:Lcmyd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const v4, 0x17d7842

    .line 10
    .line 11
    .line 12
    const-class v6, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcmvn;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmvt;ILcmyd;Ljava/lang/Class;)Lcmvl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcdmd;->a:Lcmvl;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    sget-object v1, Lchsg;->a:Lchsg;

    .line 22
    .line 23
    const v5, 0x17d7840

    .line 24
    .line 25
    .line 26
    move-object v7, v6

    .line 27
    sget-object v6, Lcmyd;->h:Lcmyd;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, Lcmvn;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmvt;ILcmyd;Ljava/lang/Class;)Lcmvl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcdmd;->b:Lcmvl;

    .line 35
    .line 36
    return-void
.end method
