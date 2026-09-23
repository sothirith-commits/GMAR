.class public final Lbruc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcefo;

.field public static final b:Lcefo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lbrxj;->a:Lbrxj;

    .line 2
    .line 3
    sget-object v1, Lbrua;->a:Lbrua;

    .line 4
    .line 5
    sget-object v2, Lbrua;->a:Lbrua;

    .line 6
    .line 7
    sget-object v5, Lceip;->k:Lceip;

    .line 8
    .line 9
    const-class v6, Lbrua;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x26a

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcefq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcefw;ILceip;Ljava/lang/Class;)Lcefo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbruc;->a:Lcefo;

    .line 19
    .line 20
    sget-object v1, Lbrtp;->a:Lbrtp;

    .line 21
    .line 22
    sget-object v2, Lbrua;->a:Lbrua;

    .line 23
    .line 24
    sget-object v6, Lceip;->k:Lceip;

    .line 25
    .line 26
    const-class v7, Lbrua;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x7e

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    invoke-static/range {v1 .. v7}, Lcefq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcefw;ILceip;Ljava/lang/Class;)Lcefo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lbruc;->b:Lcefo;

    .line 37
    .line 38
    return-void
.end method
