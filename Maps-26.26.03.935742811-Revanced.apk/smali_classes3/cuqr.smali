.class public final Lcuqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcewt;


# static fields
.field public static final a:Lbwkm;

.field public static final b:Lcews;

.field public static final c:Lcews;

.field public static final d:Lcuqr;

.field private static final g:Lbwkm;

.field private static final h:Lbwkm;


# instance fields
.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lcbaf;

.field private final i:Lcazf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbwkm;

    const-string v1, "google.internal.communications.instantmessaging.v1.LighterUserPropertiesService."

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcuqr;->a:Lbwkm;

    new-instance v0, Lbwkm;

    const-string v1, "google.internal.communications.instantmessaging.v1.LighterUserPropertiesService/"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcuqr;->g:Lbwkm;

    new-instance v0, Lcuqp;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcuqp;-><init>(I[I)V

    sput-object v0, Lcuqr;->b:Lcews;

    new-instance v0, Lcuqp;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Lcuqp;-><init>(I[Z)V

    sput-object v0, Lcuqr;->c:Lcews;

    new-instance v0, Lcuqr;

    invoke-direct {v0}, Lcuqr;-><init>()V

    sput-object v0, Lcuqr;->d:Lcuqr;

    new-instance v0, Lbwkm;

    const-string v1, "instantmessaging-pa.googleapis.com"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcuqr;->h:Lbwkm;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

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

    iput-object v0, p0, Lcuqr;->e:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object v0

    iput-object v0, p0, Lcuqr;->f:Lcbaf;

    sget-object v0, Lcuqr;->b:Lcews;

    sget-object v1, Lcuqr;->c:Lcews;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    new-instance v2, Lcazb;

    invoke-direct {v2}, Lcazb;-><init>()V

    const-string v3, "GetUserProperties"

    invoke-virtual {v2, v3, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "SetUserProperties"

    invoke-virtual {v2, v0, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcazb;->b()Lcazf;

    move-result-object v0

    iput-object v0, p0, Lcuqr;->i:Lcazf;

    new-instance p0, Lcazb;

    invoke-direct {p0}, Lcazb;-><init>()V

    invoke-virtual {p0}, Lcazb;->b()Lcazf;

    return-void
.end method


# virtual methods
.method public final a()Lbwkm;
    .locals 0

    sget-object p0, Lcuqr;->h:Lbwkm;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcews;
    .locals 2

    sget-object v0, Lcuqr;->g:Lbwkm;

    iget-object v0, v0, Lbwkm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcuqr;->i:Lcazf;

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
