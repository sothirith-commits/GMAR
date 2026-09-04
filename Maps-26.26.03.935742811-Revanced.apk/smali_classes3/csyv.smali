.class public final Lcsyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcewt;


# static fields
.field public static final a:Lbwkm;

.field public static final b:Lcews;

.field public static final c:Lcews;

.field public static final d:Lcsyv;

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

    const-string v1, "speech.s3.S3StubbyClientConnectorService."

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcsyv;->a:Lbwkm;

    new-instance v0, Lbwkm;

    const-string v1, "speech.s3.S3StubbyClientConnectorService/"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcsyv;->g:Lbwkm;

    new-instance v0, Lcsyu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcsyu;-><init>(I[B)V

    sput-object v0, Lcsyv;->b:Lcews;

    new-instance v0, Lcsyu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcsyu;-><init>(I)V

    sput-object v0, Lcsyv;->c:Lcews;

    new-instance v0, Lcsyv;

    invoke-direct {v0}, Lcsyv;-><init>()V

    sput-object v0, Lcsyv;->d:Lcsyv;

    new-instance v0, Lbwkm;

    const-string v1, "ug-assistant-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcsyv;->h:Lbwkm;

    return-void
.end method

.method private constructor <init>()V
    .locals 24

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    const-string v2, "speechs3proto2-pa.googleapis.com"

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v3, "bh-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v4, "cb-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v5, "ce-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v5}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v6, "cf-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v6}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v7, "dj-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v7}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v8, "ej-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v8}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v9, "el-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v9}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v10, "gc-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v10}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v11, "je-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v11}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v12, "lr-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v12}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v13, "lu-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v13}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v14, "ok-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v14}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v15, "oz-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v15}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "px-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    const-string v0, "rg-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v17, v0

    const-string v0, "sf-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v18, v0

    const-string v0, "si-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v19, v0

    const-string v0, "sl-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v20, v0

    const-string v0, "sm-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v21, v0

    const-string v0, "tm-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v22, v0

    const-string v0, "tp-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v23, v0

    const-string v0, "ue-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "wd-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "yo-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "ug-assistant-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "daily-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "staging-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "super-staging-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "staging-assistant-s3-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "phil-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "assistant-test324-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "assistant-test478-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "assistant-test189-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "assistant-test389-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "assistant-test393-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "assistant-test67-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "assistant-test304-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "khromov-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "assistant-test136-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "assistant-test143-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "assistant-test388-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "parrotron-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "thacht-s3-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "assistant-test215-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "assistant-test99-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "assistant-test203-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "assistant-test218-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "assistant-test381-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "assistant-test10-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "assistant-test424-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "assistant-test36-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "assistant-test80-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "assistant-test145-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "universal-sd-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "id-smartedit-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "ikowalski-pod-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "ckcz-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "matthewtang-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "assistant-test84-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "mnuhn-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "jiangboy-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "assistant-test25-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "smart-dictation-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "yf-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "jfmortensen-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "jainmahaveer-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "assistant-test81-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "gwstest-s3-able-pri-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "gwstest-s3-baker-pri-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "gwstest-s3-charlie-pri-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "gwstest-s3-dog-pri-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "hanchenj-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "yingyinz-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "seno-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "lukechen-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "translate-s3exp-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "translate-fishfood-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "jcol-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "dysarthric-fishfood-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "kannumehta-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "vimitha-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "tttaoyu-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "jonfan-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "sripan-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "cmgomes-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "pomaleski-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "devhe-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "devhe-dev2-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "lucasaguiar-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "matheusleon-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "andrevcunha-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "matheusfm-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "massuncao-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "lucasagra-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "bartel-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "lerm-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "geremy-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "jeenayin-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "jobuckley-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "rocharodrigo-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "paulobicalho-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "gargnikhil-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "nengchen-pod-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "paizhu-pod-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "phil-pod-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "spe-pod-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "spe-east-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "spe-south-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "spe-west-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "sripan-pod-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "yf-pod-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "msab-pod-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "jfmortensen-pod-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "lerm-pod-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "csvillalta-pod-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "autopush-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "autopush-assistant-s3-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "assistant-server-dev-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "damndaniel-autopush-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "pewu-autopush-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "thacht-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "zilongh-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "bkutzman-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "alikidwai-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "asfe-shared-autopush-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "mkleiner-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "vstashuk-dev-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "bruan-autopush-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "eh-asfe-autopush-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "saratan-autopush-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v13}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v14}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v15}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "ue-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "wd-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "yo-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v0, "ug-assistant-speechs3proto2-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcsyv;->e:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    const-string v2, "https://www.googleapis.com/auth/android_clockwork_search"

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v2, "https://www.googleapis.com/auth/androidathome"

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v2, "https://www.googleapis.com/auth/assistant"

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v2, "https://www.googleapis.com/auth/assistant-sdk-prototype"

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v2, "https://www.googleapis.com/auth/calendar"

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v2, "https://www.googleapis.com/auth/chirp"

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v2, "https://www.googleapis.com/auth/connected-device-registration"

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v2, "https://www.googleapis.com/auth/docs"

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v2, "https://www.googleapis.com/auth/ender"

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v2, "https://www.googleapis.com/auth/gcm"

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v2, "https://www.googleapis.com/auth/gmail.send"

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v2, "https://www.googleapis.com/auth/googleit"

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v2, "https://www.googleapis.com/auth/googlenow"

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v2, "https://www.googleapis.com/auth/googleplay"

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v2, "https://www.googleapis.com/auth/lens"

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v2, "https://www.googleapis.com/auth/mobilemaps.firstparty"

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v2, "https://www.googleapis.com/auth/search-actions"

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v2, "https://www.googleapis.com/auth/speech/personalization"

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v2, "https://www.googleapis.com/auth/translate"

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v2, "https://www.googleapis.com/auth/weave.device"

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v2, "https://www.googleapis.com/auth/weave.home"

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v2, "https://www.googleapis.com/auth/weave.privileged"

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v2, "https://www.googleapis.com/auth/webhistory"

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v2, "https://www.googleapis.com/auth/youtube"

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object v0

    iput-object v0, v1, Lcsyv;->f:Lcbaf;

    sget-object v0, Lcsyv;->b:Lcews;

    sget-object v2, Lcsyv;->c:Lcews;

    invoke-static {v0, v2}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    new-instance v3, Lcazb;

    invoke-direct {v3}, Lcazb;-><init>()V

    const-string v4, "RunBlocking"

    invoke-virtual {v3, v4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "S3Bidi"

    invoke-virtual {v3, v0, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcazb;->b()Lcazf;

    move-result-object v0

    iput-object v0, v1, Lcsyv;->i:Lcazf;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    return-void
.end method


# virtual methods
.method public final a()Lbwkm;
    .locals 0

    sget-object p0, Lcsyv;->h:Lbwkm;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcews;
    .locals 2

    sget-object v0, Lcsyv;->g:Lbwkm;

    iget-object v0, v0, Lbwkm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcsyv;->i:Lcazf;

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
