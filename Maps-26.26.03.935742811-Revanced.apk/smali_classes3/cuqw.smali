.class public final Lcuqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcewt;


# static fields
.field public static final a:Lbwkm;

.field public static final b:Lcews;

.field public static final c:Lcews;

.field public static final d:Lcews;

.field public static final e:Lcews;

.field public static final f:Lcews;

.field public static final g:Lcews;

.field public static final h:Lcews;

.field public static final i:Lcews;

.field public static final j:Lcews;

.field public static final k:Lcews;

.field public static final l:Lcews;

.field public static final m:Lcuqw;

.field private static final p:Lbwkm;

.field private static final q:Lbwkm;


# instance fields
.field public final n:Lcom/google/common/collect/ImmutableList;

.field public final o:Lcbaf;

.field private final r:Lcazf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbwkm;

    const-string v1, "google.internal.communications.instantmessaging.v1.SmartMessaging."

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcuqw;->a:Lbwkm;

    new-instance v0, Lbwkm;

    const-string v1, "google.internal.communications.instantmessaging.v1.SmartMessaging/"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcuqw;->p:Lbwkm;

    new-instance v0, Lcuqu;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcuqu;-><init>(I[[I)V

    sput-object v0, Lcuqw;->b:Lcews;

    new-instance v0, Lcuqu;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v2}, Lcuqu;-><init>(I[[Z)V

    sput-object v0, Lcuqw;->c:Lcews;

    new-instance v0, Lcuqu;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Lcuqu;-><init>(I[[F)V

    sput-object v0, Lcuqw;->d:Lcews;

    new-instance v0, Lcuqu;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcuqu;-><init>(I[[[B)V

    sput-object v0, Lcuqw;->e:Lcews;

    new-instance v0, Lcuqu;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v2}, Lcuqu;-><init>(I[[[C)V

    sput-object v0, Lcuqw;->f:Lcews;

    new-instance v0, Lcuqu;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lcuqu;-><init>(I[[[S)V

    sput-object v0, Lcuqw;->g:Lcews;

    new-instance v0, Lcuqu;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2}, Lcuqu;-><init>(I[[[I)V

    sput-object v0, Lcuqw;->h:Lcews;

    new-instance v0, Lcuqu;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v2}, Lcuqu;-><init>(I[[[Z)V

    sput-object v0, Lcuqw;->i:Lcews;

    new-instance v0, Lcuqu;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v2}, Lcuqu;-><init>(I[[[F)V

    sput-object v0, Lcuqw;->j:Lcews;

    new-instance v0, Lcuqu;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lcuqu;-><init>(I[[C)V

    sput-object v0, Lcuqw;->k:Lcews;

    new-instance v0, Lcuqu;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Lcuqu;-><init>(I[[S)V

    sput-object v0, Lcuqw;->l:Lcews;

    new-instance v0, Lcuqw;

    invoke-direct {v0}, Lcuqw;-><init>()V

    sput-object v0, Lcuqw;->m:Lcuqw;

    new-instance v0, Lbwkm;

    const-string v1, "instantmessaging-pa.googleapis.com"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcuqw;->q:Lbwkm;

    return-void
.end method

.method private constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const-string v1, "autopush-asan-instantmessaging-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "autopush-asan-instantmessaging-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "autopush-instantmessaging-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "autopush-instantmessaging-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "autopush-rcs-instantmessaging-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "autopush-rcs-instantmessaging-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-autopush-asan-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-autopush-asan-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-autopush-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-autopush-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-autopush-rcs-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-autopush-rcs-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-pa.mtls.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-preprod-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-preprod-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-preprod-rcs-ap-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-preprod-rcs-ap-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-preprod-rcs-eu-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-preprod-rcs-eu-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-preprod-rcs-us-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-preprod-rcs-us-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-prod-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-prod-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-prod-rcs-ap-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-prod-rcs-ap-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-prod-rcs-eu-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-prod-rcs-eu-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-prod-rcs-us-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-prod-rcs-us-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-prod-rcs-us-west-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-prod-rcs-us-west-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-staging-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-staging-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-staging-rcs-ap-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-staging-rcs-ap-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-staging-rcs-eu-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-staging-rcs-eu-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-staging-rcs-us-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-staging-rcs-us-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-staging-users-rcs-ap-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-staging-users-rcs-ap-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-staging-users-rcs-eu-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-staging-users-rcs-eu-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-staging-users-rcs-us-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-staging-users-rcs-us-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "preprod-instantmessaging-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "preprod-instantmessaging-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "preprod-rcs-ap-instantmessaging-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "preprod-rcs-ap-instantmessaging-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "preprod-rcs-eu-instantmessaging-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "preprod-rcs-eu-instantmessaging-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "preprod-rcs-us-instantmessaging-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "preprod-rcs-us-instantmessaging-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "prod-rcs-ap-instantmessaging-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "prod-rcs-ap-instantmessaging-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "prod-rcs-eu-instantmessaging-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "prod-rcs-eu-instantmessaging-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "prod-rcs-us-instantmessaging-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "prod-rcs-us-instantmessaging-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "prod-rcs-us-west-instantmessaging-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "prod-rcs-us-west-instantmessaging-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "staging-instantmessaging-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "staging-instantmessaging-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "staging-rcs-ap-instantmessaging-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "staging-rcs-ap-instantmessaging-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "staging-rcs-eu-instantmessaging-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "staging-rcs-eu-instantmessaging-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "staging-rcs-us-instantmessaging-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "staging-rcs-us-instantmessaging-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "staging-users-rcs-ap-instantmessaging-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "staging-users-rcs-ap-instantmessaging-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "staging-users-rcs-eu-instantmessaging-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "staging-users-rcs-eu-instantmessaging-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "staging-users-rcs-us-instantmessaging-pa.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "staging-users-rcs-us-instantmessaging-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-autopush-asan-grpc.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-autopush-asan-grpc.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-autopush-grpc.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-autopush-grpc.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-autopush-rcs-grpc.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-autopush-rcs-grpc.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-preprod-grpc.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-preprod-grpc.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-preprod-rcs-ap-grpc.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-preprod-rcs-ap-grpc.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-preprod-rcs-eu-grpc.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-preprod-rcs-eu-grpc.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-preprod-rcs-us-grpc.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-preprod-rcs-us-grpc.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-prod-rcs-ap-grpc.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-prod-rcs-ap-grpc.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-prod-rcs-eu-grpc.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-prod-rcs-eu-grpc.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-prod-rcs-us-grpc.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-prod-rcs-us-grpc.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-prod-rcs-us-west-grpc.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-prod-rcs-us-west-grpc.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-staging-grpc.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-staging-grpc.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-staging-rcs-ap-grpc.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-staging-rcs-ap-grpc.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-staging-rcs-eu-grpc.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-staging-rcs-eu-grpc.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-staging-rcs-us-grpc.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-staging-rcs-us-grpc.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-staging-users-rcs-ap-grpc.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-staging-users-rcs-ap-grpc.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-staging-users-rcs-eu-grpc.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-staging-users-rcs-eu-grpc.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-staging-users-rcs-us-grpc.mtls.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "tachyon-playground-staging-users-rcs-us-grpc.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "zero-instantmessaging-pa.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "zero-instantmessaging-pa.mtls.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "instantmessaging-pa.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcuqw;->n:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object v0

    iput-object v0, p0, Lcuqw;->o:Lcbaf;

    sget-object v1, Lcuqw;->b:Lcews;

    sget-object v2, Lcuqw;->c:Lcews;

    sget-object v3, Lcuqw;->d:Lcews;

    sget-object v4, Lcuqw;->e:Lcews;

    sget-object v5, Lcuqw;->f:Lcews;

    sget-object v6, Lcuqw;->g:Lcews;

    const/4 v0, 0x5

    new-array v7, v0, [Lcews;

    sget-object v0, Lcuqw;->h:Lcews;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    sget-object v8, Lcuqw;->i:Lcews;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    sget-object v9, Lcuqw;->j:Lcews;

    const/4 v10, 0x2

    aput-object v9, v7, v10

    sget-object v10, Lcuqw;->k:Lcews;

    const/4 v11, 0x3

    aput-object v10, v7, v11

    sget-object v11, Lcuqw;->l:Lcews;

    const/4 v12, 0x4

    aput-object v11, v7, v12

    invoke-static/range {v1 .. v7}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    new-instance v7, Lcazb;

    invoke-direct {v7}, Lcazb;-><init>()V

    const-string v12, "GetContentWizardGifSuggestions"

    invoke-virtual {v7, v12, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "GetContentDecoration"

    invoke-virtual {v7, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "GetSuggestions"

    invoke-virtual {v7, v1, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "GetLocation"

    invoke-virtual {v7, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "CreateConversation"

    invoke-virtual {v7, v1, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "GetConversationDetails"

    invoke-virtual {v7, v1, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SetConsent"

    invoke-virtual {v7, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "SignOutUser"

    invoke-virtual {v7, v0, v8}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "NotifyProvisioned"

    invoke-virtual {v7, v0, v9}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "GetProactiveStatus"

    invoke-virtual {v7, v0, v10}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "SetProactiveStatus"

    invoke-virtual {v7, v0, v11}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcazb;->b()Lcazf;

    move-result-object v0

    iput-object v0, p0, Lcuqw;->r:Lcazf;

    new-instance p0, Lcazb;

    invoke-direct {p0}, Lcazb;-><init>()V

    invoke-virtual {p0}, Lcazb;->b()Lcazf;

    return-void
.end method


# virtual methods
.method public final a()Lbwkm;
    .locals 0

    sget-object p0, Lcuqw;->q:Lbwkm;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcews;
    .locals 2

    sget-object v0, Lcuqw;->p:Lbwkm;

    iget-object v0, v0, Lbwkm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcuqw;->r:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcews;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
