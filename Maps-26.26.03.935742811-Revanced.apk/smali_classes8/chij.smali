.class public final enum Lchij;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum A:Lchij;

.field public static final enum B:Lchij;

.field public static final enum C:Lchij;

.field public static final enum D:Lchij;

.field public static final enum E:Lchij;

.field public static final enum F:Lchij;

.field public static final enum G:Lchij;

.field public static final enum H:Lchij;

.field public static final enum I:Lchij;

.field public static final enum J:Lchij;

.field public static final enum K:Lchij;

.field public static final enum L:Lchij;

.field public static final enum M:Lchij;

.field public static final enum N:Lchij;

.field public static final enum O:Lchij;

.field public static final enum P:Lchij;

.field public static final enum Q:Lchij;

.field public static final enum R:Lchij;

.field public static final enum S:Lchij;

.field public static final enum T:Lchij;

.field public static final enum U:Lchij;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum V:Lchij;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum W:Lchij;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum X:Lchij;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum Y:Lchij;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum Z:Lchij;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum a:Lchij;

.field public static final enum aa:Lchij;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ab:Lchij;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ac:Lchij;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ad:Lchij;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ae:Lchij;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum af:Lchij;

.field public static final ag:Lcqrw;

.field private static final synthetic ah:[Lchij;

.field public static final enum b:Lchij;

.field public static final enum c:Lchij;

.field public static final enum d:Lchij;

.field public static final enum e:Lchij;

.field public static final enum f:Lchij;

.field public static final enum g:Lchij;

.field public static final enum h:Lchij;

.field public static final enum i:Lchij;

.field public static final enum j:Lchij;

.field public static final enum k:Lchij;

.field public static final enum l:Lchij;

.field public static final enum m:Lchij;

.field public static final enum n:Lchij;

.field public static final enum o:Lchij;

.field public static final enum p:Lchij;

.field public static final enum q:Lchij;

.field public static final enum r:Lchij;

.field public static final enum s:Lchij;

.field public static final enum t:Lchij;

.field public static final enum u:Lchij;

.field public static final enum v:Lchij;

.field public static final enum w:Lchij;

.field public static final enum x:Lchij;

.field public static final enum y:Lchij;

.field public static final enum z:Lchij;


# instance fields
.field private final ai:I


# direct methods
.method static constructor <clinit>()V
    .locals 83

    new-instance v0, Lchij;

    const-string v1, "EXTENSION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchij;->a:Lchij;

    new-instance v1, Lchij;

    const-string v3, "CREATE_PERSON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchij;->b:Lchij;

    new-instance v3, Lchij;

    const-string v5, "FILTER_BY_NAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lchij;->c:Lchij;

    new-instance v5, Lchij;

    const-string v7, "MODIFY_NAMES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lchij;->d:Lchij;

    new-instance v7, Lchij;

    const-string v9, "PHONE_CANONICALIZATION"

    const/4 v10, 0x4

    const/16 v11, 0x36

    invoke-direct {v7, v9, v10, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lchij;->e:Lchij;

    new-instance v9, Lchij;

    const-string v12, "INCLUDE_DOMAIN_INFO"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v13}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lchij;->f:Lchij;

    new-instance v12, Lchij;

    const-string v14, "GDATA_COMPATIBILITY"

    const/4 v15, 0x6

    move/from16 v16, v2

    const/16 v2, 0x8

    invoke-direct {v12, v14, v15, v2}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lchij;->g:Lchij;

    new-instance v14, Lchij;

    move/from16 v17, v4

    const-string v4, "ABOUT_ME_ADDITIONAL_DATA"

    move/from16 v18, v6

    const/4 v6, 0x7

    move/from16 v19, v8

    const/16 v8, 0xa

    invoke-direct {v14, v4, v6, v8}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lchij;->h:Lchij;

    new-instance v4, Lchij;

    move/from16 v20, v13

    const-string v13, "SANITIZE_ABOUT_HTML"

    const/16 v11, 0xd

    invoke-direct {v4, v13, v2, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lchij;->i:Lchij;

    new-instance v13, Lchij;

    move/from16 v22, v2

    const-string v2, "FILTER_URL_IANTS"

    const/16 v6, 0x9

    const/16 v15, 0x10

    invoke-direct {v13, v2, v6, v15}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lchij;->j:Lchij;

    new-instance v2, Lchij;

    const-string v6, "TLS_ADD_PLACEHOLDER_PEOPLE"

    const/16 v10, 0xe

    invoke-direct {v2, v6, v8, v10}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lchij;->k:Lchij;

    new-instance v6, Lchij;

    move/from16 v27, v8

    const-string v8, "TLS_FILL_FIELD"

    const/16 v15, 0xb

    const/16 v10, 0xf

    invoke-direct {v6, v8, v15, v10}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lchij;->l:Lchij;

    new-instance v8, Lchij;

    const-string v15, "DYNAMITE_ADDITIONAL_DATA"

    const/16 v10, 0xc

    const/16 v11, 0x11

    invoke-direct {v8, v15, v10, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lchij;->m:Lchij;

    new-instance v15, Lchij;

    const-string v10, "DYNAMITE_ORGANIZATION_INFO"

    const/16 v11, 0x1b

    move-object/from16 v35, v0

    const/16 v0, 0xd

    invoke-direct {v15, v10, v0, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lchij;->n:Lchij;

    new-instance v0, Lchij;

    const-string v10, "DYNAMITE_DEDUPE_FIELDS"

    const/16 v11, 0x35

    move-object/from16 v37, v1

    const/16 v1, 0xe

    invoke-direct {v0, v10, v1, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchij;->o:Lchij;

    new-instance v1, Lchij;

    const-string v10, "DYNAMITE_FILTER_NON_CHAT_PROFILES"

    const/16 v11, 0x3a

    move-object/from16 v39, v0

    const/16 v0, 0xf

    invoke-direct {v1, v10, v0, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchij;->p:Lchij;

    new-instance v0, Lchij;

    const-string v10, "DYNAMITE_UNIFIED_ROSTERS"

    const/16 v11, 0x3b

    move-object/from16 v40, v1

    const/16 v1, 0x10

    invoke-direct {v0, v10, v1, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchij;->q:Lchij;

    new-instance v1, Lchij;

    const-string v10, "CALLER_ID_LOOKUPS"

    const/16 v11, 0x15

    move-object/from16 v41, v0

    const/16 v0, 0x11

    invoke-direct {v1, v10, v0, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchij;->r:Lchij;

    new-instance v0, Lchij;

    const/16 v10, 0x12

    const/16 v11, 0x16

    move-object/from16 v43, v1

    const-string v1, "POMEROY_TRUSTED_CONTACTS_EXTENSION"

    invoke-direct {v0, v1, v10, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchij;->s:Lchij;

    new-instance v1, Lchij;

    const/16 v10, 0x13

    const/16 v11, 0x17

    move-object/from16 v44, v0

    const-string v0, "FILTER_UNVERIFIED_PROFILE_FIELDS"

    invoke-direct {v1, v0, v10, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchij;->t:Lchij;

    new-instance v0, Lchij;

    const/16 v10, 0x14

    const/16 v11, 0x23

    move-object/from16 v45, v1

    const-string v1, "FILTER_OBSOLETE_CONTACT_EMAILS"

    invoke-direct {v0, v1, v10, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchij;->u:Lchij;

    new-instance v1, Lchij;

    const-string v10, "REMOVE_NON_DOMAIN_EMAILS"

    const/16 v11, 0x18

    move-object/from16 v46, v0

    const/16 v0, 0x15

    invoke-direct {v1, v10, v0, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchij;->v:Lchij;

    new-instance v0, Lchij;

    const/16 v10, 0x16

    const/16 v11, 0x1c

    move-object/from16 v47, v1

    const-string v1, "PHOTOS_COMPARE_DATA"

    invoke-direct {v0, v1, v10, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchij;->w:Lchij;

    new-instance v1, Lchij;

    const/16 v10, 0x17

    const/16 v11, 0x1e

    move-object/from16 v48, v0

    const-string v0, "SIGN_PHOTOS_IANTS"

    invoke-direct {v1, v0, v10, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchij;->x:Lchij;

    new-instance v0, Lchij;

    const/16 v10, 0x18

    const/16 v11, 0x1f

    move-object/from16 v49, v1

    const-string v1, "FILTER_TO_PRIMARY"

    invoke-direct {v0, v1, v10, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchij;->y:Lchij;

    new-instance v1, Lchij;

    const/16 v10, 0x19

    const/16 v11, 0x20

    move-object/from16 v50, v0

    const-string v0, "DESK_LOCATION_ADDITIONAL_DATA"

    invoke-direct {v1, v0, v10, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchij;->z:Lchij;

    new-instance v0, Lchij;

    const/16 v10, 0x1a

    const/16 v11, 0x21

    move-object/from16 v51, v1

    const-string v1, "FILTER_UNUSED_FIELDS"

    invoke-direct {v0, v1, v10, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchij;->A:Lchij;

    new-instance v1, Lchij;

    const-string v10, "GMAIL_SECURITY_DATA"

    const/16 v11, 0x22

    move-object/from16 v52, v0

    const/16 v0, 0x1b

    invoke-direct {v1, v10, v0, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchij;->B:Lchij;

    new-instance v0, Lchij;

    const/16 v10, 0x1c

    const/16 v11, 0x24

    move-object/from16 v53, v1

    const-string v1, "INCLUDE_EMAIL_LOOKUP_KEY"

    invoke-direct {v0, v1, v10, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchij;->C:Lchij;

    new-instance v1, Lchij;

    const/16 v10, 0x1d

    const/16 v11, 0x25

    move-object/from16 v54, v0

    const-string v0, "DYNAMITE_APPEND_ROOM_MEMBERSHIP_DATA"

    invoke-direct {v1, v0, v10, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchij;->D:Lchij;

    new-instance v0, Lchij;

    const/16 v10, 0x1e

    const/16 v11, 0x26

    move-object/from16 v55, v1

    const-string v1, "FILTER_NON_PRIMARY_SIGNUP_EMAIL"

    invoke-direct {v0, v1, v10, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchij;->E:Lchij;

    new-instance v1, Lchij;

    const/16 v10, 0x1f

    const/16 v11, 0x27

    move-object/from16 v56, v0

    const-string v0, "PAISA_ADDITIONAL_DATA"

    invoke-direct {v1, v0, v10, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchij;->F:Lchij;

    new-instance v0, Lchij;

    const/16 v10, 0x20

    const/16 v11, 0x28

    move-object/from16 v57, v1

    const-string v1, "CUSTOMER_INFO_ADDITIONAL_DATA"

    invoke-direct {v0, v1, v10, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchij;->G:Lchij;

    new-instance v1, Lchij;

    const/16 v10, 0x21

    const/16 v11, 0x2a

    move-object/from16 v58, v0

    const-string v0, "ADD_PEOPLE_FOR_UNMATCHED_KEYS"

    invoke-direct {v1, v0, v10, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchij;->H:Lchij;

    new-instance v0, Lchij;

    const/16 v10, 0x22

    const/16 v11, 0x2b

    move-object/from16 v59, v1

    const-string v1, "PLAY_GAMES_PROFILE"

    invoke-direct {v0, v1, v10, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchij;->I:Lchij;

    new-instance v1, Lchij;

    const/16 v10, 0x23

    const/16 v11, 0x2c

    move-object/from16 v60, v0

    const-string v0, "JAM_MAPS_PROFILE"

    invoke-direct {v1, v0, v10, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchij;->J:Lchij;

    new-instance v0, Lchij;

    const/16 v10, 0x24

    const/16 v11, 0x2d

    move-object/from16 v61, v1

    const-string v1, "JAM_YOUTUBE_PROFILE"

    invoke-direct {v0, v1, v10, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchij;->K:Lchij;

    new-instance v1, Lchij;

    const/16 v10, 0x25

    const/16 v11, 0x2e

    move-object/from16 v62, v0

    const-string v0, "JAM_GPAY_PROFILE"

    invoke-direct {v1, v0, v10, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchij;->L:Lchij;

    new-instance v0, Lchij;

    const/16 v10, 0x26

    const/16 v11, 0x2f

    move-object/from16 v63, v1

    const-string v1, "PEOPLE_STACK_ANNOTATE_HIDDEN"

    invoke-direct {v0, v1, v10, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchij;->M:Lchij;

    new-instance v1, Lchij;

    const/16 v10, 0x27

    const/16 v11, 0x30

    move-object/from16 v64, v0

    const-string v0, "PEOPLE_STACK_REMOVE_HIDDEN"

    invoke-direct {v1, v0, v10, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchij;->N:Lchij;

    new-instance v0, Lchij;

    const/16 v10, 0x28

    const/16 v11, 0x31

    move-object/from16 v65, v1

    const-string v1, "PEOPLE_STACK_ANNOTATE_FAMILY"

    invoke-direct {v0, v1, v10, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchij;->O:Lchij;

    new-instance v1, Lchij;

    const/16 v10, 0x29

    const/16 v11, 0x32

    move-object/from16 v66, v0

    const-string v0, "PEOPLE_STACK_ANNOTATE_PEOPLE_WITH_BIRTHDAYS"

    invoke-direct {v1, v0, v10, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchij;->P:Lchij;

    new-instance v0, Lchij;

    const/16 v10, 0x2a

    const/16 v11, 0x34

    move-object/from16 v67, v1

    const-string v1, "INCLUDE_ACCOUNT_LOCALE"

    invoke-direct {v0, v1, v10, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchij;->Q:Lchij;

    new-instance v1, Lchij;

    const/16 v10, 0x2b

    const/16 v11, 0x37

    move-object/from16 v68, v0

    const-string v0, "MERGE_DOMAIN_CONTACT_DATA"

    invoke-direct {v1, v0, v10, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchij;->R:Lchij;

    new-instance v0, Lchij;

    const/16 v10, 0x2c

    const/16 v11, 0x38

    move-object/from16 v69, v1

    const-string v1, "FILTER_REGISTERED_SERVICE_FOR_MEET"

    invoke-direct {v0, v1, v10, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchij;->S:Lchij;

    new-instance v1, Lchij;

    const/16 v10, 0x2d

    const/16 v11, 0x39

    move-object/from16 v70, v0

    const-string v0, "PREFER_GUEST_USERS"

    invoke-direct {v1, v0, v10, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchij;->T:Lchij;

    new-instance v0, Lchij;

    const-string v10, "HANGOUTS_PHONE_DATA"

    const/16 v11, 0x2e

    move-object/from16 v71, v1

    const/4 v1, 0x4

    invoke-direct {v0, v10, v11, v1}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchij;->U:Lchij;

    new-instance v1, Lchij;

    const-string v10, "HANGOUTS_ADDITIONAL_DATA"

    const/16 v11, 0x2f

    move-object/from16 v72, v0

    const/4 v0, 0x6

    invoke-direct {v1, v10, v11, v0}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchij;->V:Lchij;

    new-instance v0, Lchij;

    const-string v10, "HANGOUTS_SUGGESTED_PEOPLE"

    const/16 v11, 0x30

    move-object/from16 v73, v1

    const/4 v1, 0x7

    invoke-direct {v0, v10, v11, v1}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchij;->W:Lchij;

    new-instance v1, Lchij;

    const-string v10, "HANGOUTS_OFF_NETWORK_GAIA_GET"

    const/16 v11, 0x31

    move-object/from16 v74, v0

    const/16 v0, 0x9

    invoke-direct {v1, v10, v11, v0}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchij;->X:Lchij;

    new-instance v0, Lchij;

    const-string v10, "HANGOUTS_OFF_NETWORK_GAIA_LOOKUP"

    const/16 v11, 0x32

    move-object/from16 v75, v1

    const/16 v1, 0xc

    invoke-direct {v0, v10, v11, v1}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchij;->Y:Lchij;

    new-instance v1, Lchij;

    const-string v10, "DEPRECATED_ADD_HANGOUTS_RELEVANT_PEOPLE"

    const/16 v11, 0x33

    move-object/from16 v76, v0

    const/16 v0, 0xb

    invoke-direct {v1, v10, v11, v0}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchij;->Z:Lchij;

    new-instance v0, Lchij;

    const/16 v10, 0x34

    const/16 v11, 0x12

    move-object/from16 v77, v1

    const-string v1, "DEPRECATED_DYNAMITE_DM_BOTS"

    invoke-direct {v0, v1, v10, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchij;->aa:Lchij;

    new-instance v1, Lchij;

    const-string v10, "DEPRECATED_DYNAMITE_ROOM_BOTS"

    const/16 v11, 0x13

    move-object/from16 v78, v0

    const/16 v0, 0x35

    invoke-direct {v1, v10, v0, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchij;->ab:Lchij;

    new-instance v0, Lchij;

    const-string v10, "DEPRECATED_APPS_WALDO_AVAILABILITY_DATA"

    const/16 v11, 0x1d

    move-object/from16 v79, v1

    const/16 v1, 0x36

    invoke-direct {v0, v10, v1, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchij;->ac:Lchij;

    new-instance v1, Lchij;

    const/16 v10, 0x37

    const/16 v11, 0x19

    move-object/from16 v80, v0

    const-string v0, "TEAMS_ADDITIONAL_DATA"

    invoke-direct {v1, v0, v10, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchij;->ad:Lchij;

    new-instance v0, Lchij;

    const/16 v10, 0x38

    const/16 v11, 0x29

    move-object/from16 v81, v1

    const-string v1, "DEPRECATED_CORP_DESKBOOKING_FLEXIBLE_DESK_LOCATIONS"

    invoke-direct {v0, v1, v10, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchij;->ae:Lchij;

    new-instance v1, Lchij;

    const/16 v10, 0x39

    const/4 v11, -0x1

    move-object/from16 v82, v0

    const-string v0, "UNRECOGNIZED"

    invoke-direct {v1, v0, v10, v11}, Lchij;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchij;->af:Lchij;

    const/16 v0, 0x3a

    new-array v0, v0, [Lchij;

    aput-object v35, v0, v16

    aput-object v37, v0, v17

    aput-object v3, v0, v18

    aput-object v5, v0, v19

    const/16 v26, 0x4

    aput-object v7, v0, v26

    aput-object v9, v0, v20

    const/16 v24, 0x6

    aput-object v12, v0, v24

    const/16 v23, 0x7

    aput-object v14, v0, v23

    aput-object v4, v0, v22

    const/16 v25, 0x9

    aput-object v13, v0, v25

    aput-object v2, v0, v27

    const/16 v30, 0xb

    aput-object v6, v0, v30

    const/16 v33, 0xc

    aput-object v8, v0, v33

    const/16 v32, 0xd

    aput-object v15, v0, v32

    const/16 v29, 0xe

    aput-object v39, v0, v29

    const/16 v31, 0xf

    aput-object v40, v0, v31

    const/16 v28, 0x10

    aput-object v41, v0, v28

    const/16 v34, 0x11

    aput-object v43, v0, v34

    const/16 v2, 0x12

    aput-object v44, v0, v2

    const/16 v2, 0x13

    aput-object v45, v0, v2

    const/16 v2, 0x14

    aput-object v46, v0, v2

    const/16 v42, 0x15

    aput-object v47, v0, v42

    const/16 v2, 0x16

    aput-object v48, v0, v2

    const/16 v2, 0x17

    aput-object v49, v0, v2

    const/16 v2, 0x18

    aput-object v50, v0, v2

    const/16 v2, 0x19

    aput-object v51, v0, v2

    const/16 v2, 0x1a

    aput-object v52, v0, v2

    const/16 v36, 0x1b

    aput-object v53, v0, v36

    const/16 v2, 0x1c

    aput-object v54, v0, v2

    const/16 v2, 0x1d

    aput-object v55, v0, v2

    const/16 v2, 0x1e

    aput-object v56, v0, v2

    const/16 v2, 0x1f

    aput-object v57, v0, v2

    const/16 v2, 0x20

    aput-object v58, v0, v2

    const/16 v2, 0x21

    aput-object v59, v0, v2

    const/16 v2, 0x22

    aput-object v60, v0, v2

    const/16 v2, 0x23

    aput-object v61, v0, v2

    const/16 v2, 0x24

    aput-object v62, v0, v2

    const/16 v2, 0x25

    aput-object v63, v0, v2

    const/16 v2, 0x26

    aput-object v64, v0, v2

    const/16 v2, 0x27

    aput-object v65, v0, v2

    const/16 v2, 0x28

    aput-object v66, v0, v2

    const/16 v2, 0x29

    aput-object v67, v0, v2

    const/16 v2, 0x2a

    aput-object v68, v0, v2

    const/16 v2, 0x2b

    aput-object v69, v0, v2

    const/16 v2, 0x2c

    aput-object v70, v0, v2

    const/16 v2, 0x2d

    aput-object v71, v0, v2

    const/16 v2, 0x2e

    aput-object v72, v0, v2

    const/16 v2, 0x2f

    aput-object v73, v0, v2

    const/16 v2, 0x30

    aput-object v74, v0, v2

    const/16 v2, 0x31

    aput-object v75, v0, v2

    const/16 v2, 0x32

    aput-object v76, v0, v2

    const/16 v2, 0x33

    aput-object v77, v0, v2

    const/16 v2, 0x34

    aput-object v78, v0, v2

    const/16 v38, 0x35

    aput-object v79, v0, v38

    const/16 v21, 0x36

    aput-object v80, v0, v21

    const/16 v2, 0x37

    aput-object v81, v0, v2

    const/16 v2, 0x38

    aput-object v82, v0, v2

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sput-object v0, Lchij;->ah:[Lchij;

    new-instance v0, Lbpfl;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbpfl;-><init>(I)V

    sput-object v0, Lchij;->ag:Lcqrw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lchij;->ai:I

    return-void
.end method

.method public static values()[Lchij;
    .locals 1

    sget-object v0, Lchij;->ah:[Lchij;

    invoke-virtual {v0}, [Lchij;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lchij;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lchij;->af:Lchij;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lchij;->ai:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lchij;->ai:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
