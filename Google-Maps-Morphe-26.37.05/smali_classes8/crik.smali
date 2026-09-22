.class public final enum Lcrik;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lcrik;

.field public static final enum B:Lcrik;

.field public static final enum C:Lcrik;

.field public static final enum D:Lcrik;

.field public static final enum E:Lcrik;

.field public static final enum F:Lcrik;

.field public static final enum G:Lcrik;

.field public static final enum H:Lcrik;

.field public static final enum I:Lcrik;

.field public static final enum J:Lcrik;

.field public static final enum K:Lcrik;

.field public static final enum L:Lcrik;

.field public static final enum M:Lcrik;

.field public static final enum N:Lcrik;

.field public static final enum O:Lcrik;

.field public static final enum P:Lcrik;

.field public static final enum Q:Lcrik;

.field public static final enum R:Lcrik;

.field public static final enum S:Lcrik;

.field public static final enum T:Lcrik;

.field public static final enum U:Lcrik;

.field public static final enum V:Lcrik;

.field public static final enum W:Lcrik;

.field public static final enum X:Lcrik;

.field public static final enum Y:Lcrik;

.field public static final enum Z:Lcrik;

.field public static final enum a:Lcrik;

.field public static final enum aA:Lcrik;

.field public static final enum aB:Lcrik;

.field public static final enum aC:Lcrik;

.field public static final enum aD:Lcrik;

.field public static final enum aE:Lcrik;

.field public static final enum aF:Lcrik;

.field public static final enum aG:Lcrik;

.field public static final enum aH:Lcrik;

.field public static final enum aI:Lcrik;

.field public static final enum aJ:Lcrik;

.field public static final enum aK:Lcrik;

.field public static final enum aL:Lcrik;

.field public static final enum aM:Lcrik;

.field public static final enum aN:Lcrik;

.field public static final enum aO:Lcrik;

.field public static final enum aP:Lcrik;

.field public static final enum aQ:Lcrik;

.field public static final enum aR:Lcrik;

.field public static final enum aS:Lcrik;

.field public static final enum aT:Lcrik;

.field public static final enum aU:Lcrik;

.field public static final enum aV:Lcrik;

.field public static final enum aW:Lcrik;

.field public static final enum aX:Lcrik;

.field public static final enum aY:Lcrik;

.field public static final enum aZ:Lcrik;

.field public static final enum aa:Lcrik;

.field public static final enum ab:Lcrik;

.field public static final enum ac:Lcrik;

.field public static final enum ad:Lcrik;

.field public static final enum ae:Lcrik;

.field public static final enum af:Lcrik;

.field public static final enum ag:Lcrik;

.field public static final enum ah:Lcrik;

.field public static final enum ai:Lcrik;

.field public static final enum aj:Lcrik;

.field public static final enum ak:Lcrik;

.field public static final enum al:Lcrik;

.field public static final enum am:Lcrik;

.field public static final enum an:Lcrik;

.field public static final enum ao:Lcrik;

.field public static final enum ap:Lcrik;

.field public static final enum aq:Lcrik;

.field public static final enum ar:Lcrik;

.field public static final enum as:Lcrik;

.field public static final enum at:Lcrik;

.field public static final enum au:Lcrik;

.field public static final enum av:Lcrik;

.field public static final enum aw:Lcrik;

.field public static final enum ax:Lcrik;

.field public static final enum ay:Lcrik;

.field public static final enum az:Lcrik;

.field public static final enum b:Lcrik;

.field public static final enum ba:Lcrik;

.field private static final synthetic bc:[Lcrik;

.field public static final enum c:Lcrik;

.field public static final enum d:Lcrik;

.field public static final enum e:Lcrik;

.field public static final enum f:Lcrik;

.field public static final enum g:Lcrik;

.field public static final enum h:Lcrik;

.field public static final enum i:Lcrik;

.field public static final enum j:Lcrik;

.field public static final enum k:Lcrik;

.field public static final enum l:Lcrik;

.field public static final enum m:Lcrik;

.field public static final enum n:Lcrik;

.field public static final enum o:Lcrik;

.field public static final enum p:Lcrik;

.field public static final enum q:Lcrik;

.field public static final enum r:Lcrik;

.field public static final enum s:Lcrik;

.field public static final enum t:Lcrik;

.field public static final enum u:Lcrik;

.field public static final enum v:Lcrik;

.field public static final enum w:Lcrik;

.field public static final enum x:Lcrik;

.field public static final enum y:Lcrik;

.field public static final enum z:Lcrik;


# instance fields
.field final bb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 128

    .line 1
    new-instance v0, Lcrik;

    const-string v1, "TLS_RSA_WITH_NULL_MD5"

    const/4 v2, 0x0

    const-string v3, "SSL_RSA_WITH_NULL_MD5"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->a:Lcrik;

    new-instance v1, Lcrik;

    .line 2
    const-string v3, "TLS_RSA_WITH_NULL_SHA"

    const/4 v5, 0x1

    const-string v6, "SSL_RSA_WITH_NULL_SHA"

    invoke-direct {v1, v3, v5, v6, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->b:Lcrik;

    new-instance v3, Lcrik;

    .line 3
    const-string v6, "TLS_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v7, 0x2

    const-string v8, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v3, v6, v7, v8, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v3, Lcrik;->c:Lcrik;

    new-instance v6, Lcrik;

    .line 4
    const-string v8, "TLS_RSA_WITH_RC4_128_MD5"

    const/4 v9, 0x3

    const-string v10, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-direct {v6, v8, v9, v10, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v6, Lcrik;->d:Lcrik;

    new-instance v8, Lcrik;

    .line 5
    const-string v10, "TLS_RSA_WITH_RC4_128_SHA"

    const/4 v11, 0x4

    const-string v12, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-direct {v8, v10, v11, v12, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v8, Lcrik;->e:Lcrik;

    new-instance v10, Lcrik;

    .line 6
    const-string v12, "TLS_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/4 v13, 0x5

    const-string v14, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v10, v12, v13, v14, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v10, Lcrik;->f:Lcrik;

    new-instance v12, Lcrik;

    .line 7
    const-string v14, "TLS_RSA_WITH_DES_CBC_SHA"

    const/4 v15, 0x6

    move/from16 v16, v2

    const-string v2, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-direct {v12, v14, v15, v2, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v12, Lcrik;->g:Lcrik;

    new-instance v2, Lcrik;

    .line 8
    const-string v14, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    move/from16 v17, v5

    const/4 v5, 0x7

    move/from16 v18, v7

    const-string v7, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v2, v14, v5, v7, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v2, Lcrik;->h:Lcrik;

    new-instance v7, Lcrik;

    .line 9
    const-string v14, "TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    move/from16 v19, v5

    const/16 v5, 0x8

    move/from16 v20, v9

    const-string v9, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v7, v14, v5, v9, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v7, Lcrik;->i:Lcrik;

    new-instance v9, Lcrik;

    .line 10
    const-string v14, "TLS_DHE_DSS_WITH_DES_CBC_SHA"

    move/from16 v21, v5

    const/16 v5, 0x9

    move/from16 v22, v11

    const-string v11, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-direct {v9, v14, v5, v11, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v9, Lcrik;->j:Lcrik;

    new-instance v11, Lcrik;

    .line 11
    const-string v14, "TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    move/from16 v23, v5

    const/16 v5, 0xa

    move/from16 v24, v13

    const-string v13, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v11, v14, v5, v13, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v11, Lcrik;->k:Lcrik;

    new-instance v13, Lcrik;

    .line 12
    const-string v14, "TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    move/from16 v25, v5

    const/16 v5, 0xb

    move/from16 v26, v15

    const-string v15, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v13, v14, v5, v15, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v13, Lcrik;->l:Lcrik;

    new-instance v14, Lcrik;

    .line 13
    const-string v15, "TLS_DHE_RSA_WITH_DES_CBC_SHA"

    move/from16 v27, v5

    const/16 v5, 0xc

    move-object/from16 v28, v0

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-direct {v14, v15, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v14, Lcrik;->m:Lcrik;

    new-instance v0, Lcrik;

    .line 14
    const-string v15, "TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    move/from16 v29, v5

    const/16 v5, 0xd

    move-object/from16 v30, v1

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v15, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->n:Lcrik;

    new-instance v1, Lcrik;

    .line 15
    const-string v15, "TLS_DH_anon_EXPORT_WITH_RC4_40_MD5"

    move/from16 v31, v5

    const/16 v5, 0xe

    move-object/from16 v32, v0

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v1, v15, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->o:Lcrik;

    new-instance v0, Lcrik;

    .line 16
    const-string v15, "TLS_DH_anon_WITH_RC4_128_MD5"

    move/from16 v33, v5

    const/16 v5, 0xf

    move-object/from16 v34, v1

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-direct {v0, v15, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->p:Lcrik;

    new-instance v1, Lcrik;

    .line 17
    const-string v15, "TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    move/from16 v35, v5

    const/16 v5, 0x10

    move-object/from16 v36, v0

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v1, v15, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->q:Lcrik;

    new-instance v0, Lcrik;

    .line 18
    const-string v15, "TLS_DH_anon_WITH_DES_CBC_SHA"

    move/from16 v37, v5

    const/16 v5, 0x11

    move-object/from16 v38, v1

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-direct {v0, v15, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->r:Lcrik;

    new-instance v1, Lcrik;

    .line 19
    const-string v15, "TLS_DH_anon_WITH_3DES_EDE_CBC_SHA"

    move/from16 v39, v5

    const/16 v5, 0x12

    move-object/from16 v40, v0

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v1, v15, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->s:Lcrik;

    new-instance v0, Lcrik;

    .line 20
    const-string v15, "TLS_KRB5_WITH_DES_CBC_SHA"

    move/from16 v41, v5

    const/16 v5, 0x13

    invoke-direct {v0, v15, v5, v15, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->t:Lcrik;

    new-instance v15, Lcrik;

    move/from16 v42, v5

    const/16 v5, 0x14

    move-object/from16 v43, v0

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    move-object/from16 v44, v1

    .line 21
    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v15, v1, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v15, Lcrik;->u:Lcrik;

    new-instance v0, Lcrik;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v5, 0x15

    move-object/from16 v45, v2

    .line 22
    const-string v2, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v5, v2, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->v:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v5, 0x16

    move-object/from16 v46, v0

    .line 23
    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->w:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v5, 0x17

    move-object/from16 v47, v1

    .line 24
    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->x:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v5, 0x18

    move-object/from16 v48, v0

    .line 25
    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->y:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v5, 0x19

    move-object/from16 v49, v1

    .line 26
    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->z:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v5, 0x1a

    move-object/from16 v50, v0

    .line 27
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->A:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v5, 0x1b

    move-object/from16 v51, v1

    .line 28
    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->B:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v5, 0x1c

    move-object/from16 v52, v0

    .line 29
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->C:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v5, 0x1d

    move-object/from16 v53, v1

    .line 30
    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->D:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v5, 0x1e

    move-object/from16 v54, v0

    .line 31
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->E:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v5, 0x1f

    move-object/from16 v55, v1

    .line 32
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->F:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v5, 0x20

    move-object/from16 v56, v0

    .line 33
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->G:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v5, 0x21

    move-object/from16 v57, v1

    .line 34
    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->H:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v5, 0x22

    move-object/from16 v58, v0

    .line 35
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->I:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v5, 0x23

    move-object/from16 v59, v1

    .line 36
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->J:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v5, 0x24

    move-object/from16 v60, v0

    .line 37
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->K:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v5, 0x25

    move-object/from16 v61, v1

    .line 38
    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->L:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v5, 0x26

    move-object/from16 v62, v0

    .line 39
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->M:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v5, 0x27

    move-object/from16 v63, v1

    .line 40
    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->N:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v5, 0x28

    move-object/from16 v64, v0

    .line 41
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->O:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v5, 0x29

    move-object/from16 v65, v1

    .line 42
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->P:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v5, 0x2a

    move-object/from16 v66, v0

    .line 43
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->Q:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v5, 0x2b

    move-object/from16 v67, v1

    .line 44
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->R:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v5, 0x2c

    move-object/from16 v68, v0

    .line 45
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->S:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v5, 0x2d

    move-object/from16 v69, v1

    .line 46
    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->T:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v5, 0x2e

    move-object/from16 v70, v0

    .line 47
    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->U:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v5, 0x2f

    move-object/from16 v71, v1

    .line 48
    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->V:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v5, 0x30

    move-object/from16 v72, v0

    .line 49
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->W:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v5, 0x31

    move-object/from16 v73, v1

    .line 50
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->X:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v5, 0x32

    move-object/from16 v74, v0

    .line 51
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->Y:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v5, 0x33

    move-object/from16 v75, v1

    .line 52
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->Z:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v5, 0x34

    move-object/from16 v76, v0

    .line 53
    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->aa:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v5, 0x35

    move-object/from16 v77, v1

    .line 54
    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->ab:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v5, 0x36

    move-object/from16 v78, v0

    .line 55
    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->ac:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const/16 v5, 0x37

    move-object/from16 v79, v1

    .line 56
    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->ad:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const/16 v5, 0x38

    move-object/from16 v80, v0

    .line 57
    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->ae:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v5, 0x39

    move-object/from16 v81, v1

    .line 58
    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->af:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v5, 0x3a

    move-object/from16 v82, v0

    .line 59
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->ag:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v5, 0x3b

    move-object/from16 v83, v1

    .line 60
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->ah:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const/16 v5, 0x3c

    move-object/from16 v84, v0

    .line 61
    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->ai:Lcrik;

    new-instance v0, Lcrik;

    const/16 v2, 0x3d

    const-string v5, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    move-object/from16 v85, v1

    .line 62
    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v5, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->aj:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v5, 0x3e

    move-object/from16 v86, v0

    .line 63
    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->ak:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v5, 0x3f

    move-object/from16 v87, v1

    .line 64
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->al:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v5, 0x40

    move-object/from16 v88, v0

    .line 65
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->am:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const/16 v5, 0x41

    move-object/from16 v89, v1

    .line 66
    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->an:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const/16 v5, 0x42

    move-object/from16 v90, v0

    .line 67
    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->ao:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v5, 0x43

    move-object/from16 v91, v1

    .line 68
    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->ap:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const/16 v5, 0x44

    move-object/from16 v92, v0

    .line 69
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->aq:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const/16 v5, 0x45

    move-object/from16 v93, v1

    .line 70
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->ar:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const/16 v5, 0x46

    move-object/from16 v94, v0

    .line 71
    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->as:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const/16 v5, 0x47

    move-object/from16 v95, v1

    .line 72
    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->at:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v5, 0x48

    move-object/from16 v96, v0

    .line 73
    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->au:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v5, 0x49

    move-object/from16 v97, v1

    .line 74
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->av:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v5, 0x4a

    move-object/from16 v98, v0

    .line 75
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->aw:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_ECDH_anon_WITH_NULL_SHA"

    const/16 v5, 0x4b

    move-object/from16 v99, v1

    .line 76
    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->ax:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const/16 v5, 0x4c

    move-object/from16 v100, v0

    .line 77
    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->ay:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v5, 0x4d

    move-object/from16 v101, v1

    .line 78
    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->az:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const/16 v5, 0x4e

    move-object/from16 v102, v0

    .line 79
    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->aA:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const/16 v5, 0x4f

    move-object/from16 v103, v1

    .line 80
    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->aB:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v5, 0x50

    move-object/from16 v104, v0

    .line 81
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->aC:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v5, 0x51

    move-object/from16 v105, v1

    .line 82
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->aD:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v5, 0x52

    move-object/from16 v106, v0

    .line 83
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->aE:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v5, 0x53

    move-object/from16 v107, v1

    .line 84
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->aF:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v5, 0x54

    move-object/from16 v108, v0

    .line 85
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->aG:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v5, 0x55

    move-object/from16 v109, v1

    .line 86
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->aH:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v5, 0x56

    move-object/from16 v110, v0

    .line 87
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->aI:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v5, 0x57

    move-object/from16 v111, v1

    .line 88
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->aJ:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v5, 0x58

    move-object/from16 v112, v0

    .line 89
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->aK:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v5, 0x59

    move-object/from16 v113, v1

    .line 90
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->aL:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v5, 0x5a

    move-object/from16 v114, v0

    .line 91
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->aM:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v5, 0x5b

    move-object/from16 v115, v1

    .line 92
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->aN:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v5, 0x5c

    move-object/from16 v116, v0

    .line 93
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->aO:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v5, 0x5d

    move-object/from16 v117, v1

    .line 94
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->aP:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v5, 0x5e

    move-object/from16 v118, v0

    .line 95
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrik;->aQ:Lcrik;

    new-instance v0, Lcrik;

    const-string v2, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v5, 0x5f

    move-object/from16 v119, v1

    .line 96
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrik;->aR:Lcrik;

    new-instance v1, Lcrik;

    const-string v2, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const/16 v4, 0x60

    .line 97
    const-string v5, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-direct {v1, v2, v4, v5}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcrik;->aS:Lcrik;

    new-instance v2, Lcrik;

    const-string v4, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const/16 v5, 0x61

    move-object/from16 v120, v0

    .line 98
    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-direct {v2, v4, v5, v0}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcrik;->aT:Lcrik;

    new-instance v0, Lcrik;

    const-string v4, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const/16 v5, 0x62

    move-object/from16 v121, v1

    .line 99
    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-direct {v0, v4, v5, v1}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcrik;->aU:Lcrik;

    new-instance v1, Lcrik;

    const-string v4, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    const/16 v5, 0x63

    move-object/from16 v122, v0

    .line 100
    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-direct {v1, v4, v5, v0}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcrik;->aV:Lcrik;

    new-instance v0, Lcrik;

    const-string v4, "TLS_AES_128_GCM_SHA256"

    const/16 v5, 0x64

    move-object/from16 v123, v1

    .line 101
    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-direct {v0, v4, v5, v1}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcrik;->aW:Lcrik;

    new-instance v1, Lcrik;

    const-string v4, "TLS_AES_256_GCM_SHA384"

    const/16 v5, 0x65

    move-object/from16 v124, v0

    .line 102
    const-string v0, "TLS_AES_256_GCM_SHA384"

    invoke-direct {v1, v4, v5, v0}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcrik;->aX:Lcrik;

    new-instance v0, Lcrik;

    const-string v4, "TLS_CHACHA20_POLY1305_SHA256"

    const/16 v5, 0x66

    move-object/from16 v125, v1

    .line 103
    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-direct {v0, v4, v5, v1}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcrik;->aY:Lcrik;

    new-instance v1, Lcrik;

    const-string v4, "TLS_AES_128_CCM_SHA256"

    const/16 v5, 0x67

    move-object/from16 v126, v0

    .line 104
    const-string v0, "TLS_AES_128_CCM_SHA256"

    invoke-direct {v1, v4, v5, v0}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcrik;->aZ:Lcrik;

    new-instance v0, Lcrik;

    const-string v4, "TLS_AES_128_CCM_8_SHA256"

    const/16 v5, 0x68

    move-object/from16 v127, v1

    .line 105
    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-direct {v0, v4, v5, v1}, Lcrik;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcrik;->ba:Lcrik;

    const/16 v1, 0x69

    new-array v1, v1, [Lcrik;

    aput-object v28, v1, v16

    aput-object v30, v1, v17

    aput-object v3, v1, v18

    aput-object v6, v1, v20

    aput-object v8, v1, v22

    aput-object v10, v1, v24

    aput-object v12, v1, v26

    aput-object v45, v1, v19

    aput-object v7, v1, v21

    aput-object v9, v1, v23

    aput-object v11, v1, v25

    aput-object v13, v1, v27

    aput-object v14, v1, v29

    aput-object v32, v1, v31

    aput-object v34, v1, v33

    aput-object v36, v1, v35

    aput-object v38, v1, v37

    aput-object v40, v1, v39

    aput-object v44, v1, v41

    aput-object v43, v1, v42

    const/16 v3, 0x14

    aput-object v15, v1, v3

    const/16 v3, 0x15

    aput-object v46, v1, v3

    const/16 v3, 0x16

    aput-object v47, v1, v3

    const/16 v3, 0x17

    aput-object v48, v1, v3

    const/16 v3, 0x18

    aput-object v49, v1, v3

    const/16 v3, 0x19

    aput-object v50, v1, v3

    const/16 v3, 0x1a

    aput-object v51, v1, v3

    const/16 v3, 0x1b

    aput-object v52, v1, v3

    const/16 v3, 0x1c

    aput-object v53, v1, v3

    const/16 v3, 0x1d

    aput-object v54, v1, v3

    const/16 v3, 0x1e

    aput-object v55, v1, v3

    const/16 v3, 0x1f

    aput-object v56, v1, v3

    const/16 v3, 0x20

    aput-object v57, v1, v3

    const/16 v3, 0x21

    aput-object v58, v1, v3

    const/16 v3, 0x22

    aput-object v59, v1, v3

    const/16 v3, 0x23

    aput-object v60, v1, v3

    const/16 v3, 0x24

    aput-object v61, v1, v3

    const/16 v3, 0x25

    aput-object v62, v1, v3

    const/16 v3, 0x26

    aput-object v63, v1, v3

    const/16 v3, 0x27

    aput-object v64, v1, v3

    const/16 v3, 0x28

    aput-object v65, v1, v3

    const/16 v3, 0x29

    aput-object v66, v1, v3

    const/16 v3, 0x2a

    aput-object v67, v1, v3

    const/16 v3, 0x2b

    aput-object v68, v1, v3

    const/16 v3, 0x2c

    aput-object v69, v1, v3

    const/16 v3, 0x2d

    aput-object v70, v1, v3

    const/16 v3, 0x2e

    aput-object v71, v1, v3

    const/16 v3, 0x2f

    aput-object v72, v1, v3

    const/16 v3, 0x30

    aput-object v73, v1, v3

    const/16 v3, 0x31

    aput-object v74, v1, v3

    const/16 v3, 0x32

    aput-object v75, v1, v3

    const/16 v3, 0x33

    aput-object v76, v1, v3

    const/16 v3, 0x34

    aput-object v77, v1, v3

    const/16 v3, 0x35

    aput-object v78, v1, v3

    const/16 v3, 0x36

    aput-object v79, v1, v3

    const/16 v3, 0x37

    aput-object v80, v1, v3

    const/16 v3, 0x38

    aput-object v81, v1, v3

    const/16 v3, 0x39

    aput-object v82, v1, v3

    const/16 v3, 0x3a

    aput-object v83, v1, v3

    const/16 v3, 0x3b

    aput-object v84, v1, v3

    const/16 v3, 0x3c

    aput-object v85, v1, v3

    const/16 v3, 0x3d

    aput-object v86, v1, v3

    const/16 v3, 0x3e

    aput-object v87, v1, v3

    const/16 v3, 0x3f

    aput-object v88, v1, v3

    const/16 v3, 0x40

    aput-object v89, v1, v3

    const/16 v3, 0x41

    aput-object v90, v1, v3

    const/16 v3, 0x42

    aput-object v91, v1, v3

    const/16 v3, 0x43

    aput-object v92, v1, v3

    const/16 v3, 0x44

    aput-object v93, v1, v3

    const/16 v3, 0x45

    aput-object v94, v1, v3

    const/16 v3, 0x46

    aput-object v95, v1, v3

    const/16 v3, 0x47

    aput-object v96, v1, v3

    const/16 v3, 0x48

    aput-object v97, v1, v3

    const/16 v3, 0x49

    aput-object v98, v1, v3

    const/16 v3, 0x4a

    aput-object v99, v1, v3

    const/16 v3, 0x4b

    aput-object v100, v1, v3

    const/16 v3, 0x4c

    aput-object v101, v1, v3

    const/16 v3, 0x4d

    aput-object v102, v1, v3

    const/16 v3, 0x4e

    aput-object v103, v1, v3

    const/16 v3, 0x4f

    aput-object v104, v1, v3

    const/16 v3, 0x50

    aput-object v105, v1, v3

    const/16 v3, 0x51

    aput-object v106, v1, v3

    const/16 v3, 0x52

    aput-object v107, v1, v3

    const/16 v3, 0x53

    aput-object v108, v1, v3

    const/16 v3, 0x54

    aput-object v109, v1, v3

    const/16 v3, 0x55

    aput-object v110, v1, v3

    const/16 v3, 0x56

    aput-object v111, v1, v3

    const/16 v3, 0x57

    aput-object v112, v1, v3

    const/16 v3, 0x58

    aput-object v113, v1, v3

    const/16 v3, 0x59

    aput-object v114, v1, v3

    const/16 v3, 0x5a

    aput-object v115, v1, v3

    const/16 v3, 0x5b

    aput-object v116, v1, v3

    const/16 v3, 0x5c

    aput-object v117, v1, v3

    const/16 v3, 0x5d

    aput-object v118, v1, v3

    const/16 v3, 0x5e

    aput-object v119, v1, v3

    const/16 v3, 0x5f

    aput-object v120, v1, v3

    const/16 v3, 0x60

    aput-object v121, v1, v3

    const/16 v3, 0x61

    aput-object v2, v1, v3

    const/16 v2, 0x62

    aput-object v122, v1, v2

    const/16 v2, 0x63

    aput-object v123, v1, v2

    const/16 v2, 0x64

    aput-object v124, v1, v2

    const/16 v2, 0x65

    aput-object v125, v1, v2

    const/16 v2, 0x66

    aput-object v126, v1, v2

    const/16 v2, 0x67

    aput-object v127, v1, v2

    const/16 v2, 0x68

    aput-object v0, v1, v2

    sput-object v1, Lcrik;->bc:[Lcrik;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcrik;->bb:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcrik;->bb:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcrik;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcrik;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcrik;

    .line 9
    return-object p0
.end method

.method public static values()[Lcrik;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcrik;->bc:[Lcrik;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcrik;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcrik;

    .line 9
    return-object v0
.end method
