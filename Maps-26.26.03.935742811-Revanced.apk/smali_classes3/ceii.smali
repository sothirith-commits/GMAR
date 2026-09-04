.class final Lceii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdwu;


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:[B


# direct methods
.method public constructor <init>([B[B[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcejp;->W(I)Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v1, p1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lceii;->a:[B

    iput-object p2, p0, Lceii;->b:[B

    iput-object p3, p0, Lceii;->c:[B

    sget-object p0, Lcecq;->a:[B

    sget-object p0, Lcecr;->a:[J

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not initialize Ed25519."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "Given public key\'s length is not %s."

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use Ed25519 in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method private final b([B[B)V
    .locals 107

    move-object/from16 v0, p1

    array-length v1, v0

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_17

    move-object/from16 v2, p0

    iget-object v2, v2, Lceii;->a:[B

    sget-object v5, Lcecq;->a:[B

    const/16 v5, 0x40

    if-ne v1, v5, :cond_16

    const/16 v1, 0x20

    const/16 v5, 0x40

    invoke-static {v0, v1, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/16 v5, 0x1f

    move v6, v5

    :goto_0
    if-ltz v6, :cond_16

    aget-byte v7, v1, v6

    const/16 v8, 0xff

    and-int/2addr v7, v8

    sget-object v9, Lcecq;->a:[B

    aget-byte v9, v9, v6

    and-int/2addr v9, v8

    if-eq v7, v9, :cond_15

    if-ge v7, v9, :cond_16

    sget-object v6, Lceip;->c:Lceip;

    const-string v7, "SHA-512"

    invoke-virtual {v6, v7}, Lceip;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/MessageDigest;

    const/16 v7, 0x20

    invoke-virtual {v6, v0, v3, v7}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v6, v2}, Ljava/security/MessageDigest;->update([B)V

    move-object/from16 v7, p2

    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    invoke-static {v6, v3}, Lcecq;->b([BI)J

    move-result-wide v9

    const-wide/32 v11, 0x1fffff

    and-long/2addr v9, v11

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lcecq;->c([BI)J

    move-result-wide v13

    const/4 v15, 0x5

    shr-long/2addr v13, v15

    invoke-static {v6, v15}, Lcecq;->b([BI)J

    move-result-wide v16

    shr-long v16, v16, v7

    move/from16 v18, v3

    const/4 v3, 0x7

    invoke-static {v6, v3}, Lcecq;->c([BI)J

    move-result-wide v19

    shr-long v19, v19, v3

    move/from16 p0, v3

    const/16 v3, 0xa

    invoke-static {v6, v3}, Lcecq;->c([BI)J

    move-result-wide v21

    const/16 v23, 0x4

    shr-long v21, v21, v23

    move/from16 p2, v7

    const/16 v7, 0xd

    invoke-static {v6, v7}, Lcecq;->b([BI)J

    move-result-wide v24

    shr-long v24, v24, v4

    const/16 v7, 0xf

    invoke-static {v6, v7}, Lcecq;->c([BI)J

    move-result-wide v26

    const/4 v7, 0x6

    shr-long v26, v26, v7

    move/from16 v28, v7

    const/16 v7, 0x12

    invoke-static {v6, v7}, Lcecq;->b([BI)J

    move-result-wide v29

    const/4 v7, 0x3

    shr-long v29, v29, v7

    move/from16 v31, v7

    const/16 v7, 0x15

    invoke-static {v6, v7}, Lcecq;->b([BI)J

    move-result-wide v32

    and-long v32, v32, v11

    move/from16 v34, v7

    const/16 v7, 0x17

    invoke-static {v6, v7}, Lcecq;->c([BI)J

    move-result-wide v35

    shr-long v35, v35, v15

    const/16 v7, 0x1a

    invoke-static {v6, v7}, Lcecq;->b([BI)J

    move-result-wide v37

    shr-long v37, v37, p2

    const/16 v7, 0x1c

    invoke-static {v6, v7}, Lcecq;->c([BI)J

    move-result-wide v39

    shr-long v39, v39, p0

    invoke-static {v6, v5}, Lcecq;->c([BI)J

    move-result-wide v41

    shr-long v41, v41, v23

    const/16 v7, 0x22

    invoke-static {v6, v7}, Lcecq;->b([BI)J

    move-result-wide v43

    shr-long v43, v43, v4

    const/16 v7, 0x24

    invoke-static {v6, v7}, Lcecq;->c([BI)J

    move-result-wide v45

    shr-long v45, v45, v28

    const/16 v7, 0x27

    invoke-static {v6, v7}, Lcecq;->b([BI)J

    move-result-wide v47

    shr-long v47, v47, v31

    const/16 v7, 0x2a

    invoke-static {v6, v7}, Lcecq;->b([BI)J

    move-result-wide v49

    and-long v49, v49, v11

    const/16 v7, 0x2c

    invoke-static {v6, v7}, Lcecq;->c([BI)J

    move-result-wide v51

    shr-long v51, v51, v15

    const/16 v7, 0x2f

    invoke-static {v6, v7}, Lcecq;->b([BI)J

    move-result-wide v53

    shr-long v53, v53, p2

    const/16 v7, 0x31

    invoke-static {v6, v7}, Lcecq;->c([BI)J

    move-result-wide v55

    and-long v53, v53, v11

    and-long v45, v45, v11

    and-long v43, v43, v11

    and-long v41, v41, v11

    and-long v39, v39, v11

    and-long v37, v37, v11

    and-long v35, v35, v11

    and-long v26, v26, v11

    and-long v24, v24, v11

    and-long v21, v21, v11

    and-long v19, v19, v11

    and-long v16, v16, v11

    and-long/2addr v13, v11

    and-long v51, v51, v11

    shr-long v55, v55, p0

    and-long v55, v55, v11

    const/16 v7, 0x34

    invoke-static {v6, v7}, Lcecq;->c([BI)J

    move-result-wide v57

    shr-long v57, v57, v23

    and-long v57, v57, v11

    const/16 v7, 0x37

    invoke-static {v6, v7}, Lcecq;->b([BI)J

    move-result-wide v59

    shr-long v59, v59, v4

    and-long v59, v59, v11

    const/16 v7, 0x39

    invoke-static {v6, v7}, Lcecq;->c([BI)J

    move-result-wide v61

    shr-long v61, v61, v28

    and-long v11, v61, v11

    const/16 v7, 0x3c

    invoke-static {v6, v7}, Lcecq;->c([BI)J

    move-result-wide v61

    shr-long v61, v61, v31

    const-wide/32 v63, 0xa2c13

    mul-long v65, v57, v63

    add-long v32, v32, v65

    mul-long v65, v55, v63

    add-long v29, v29, v65

    mul-long v65, v53, v63

    add-long v26, v26, v65

    const-wide/32 v65, 0x100000

    add-long v67, v26, v65

    shr-long v67, v67, v34

    shl-long v69, v67, v34

    const-wide/32 v71, 0x72d18

    mul-long v73, v55, v71

    add-long v32, v32, v73

    const-wide/32 v73, 0x9fb67

    mul-long v75, v53, v73

    add-long v32, v32, v75

    add-long v75, v32, v65

    shr-long v75, v75, v34

    shl-long v77, v75, v34

    mul-long v79, v11, v63

    add-long v37, v37, v79

    mul-long v79, v59, v71

    add-long v37, v37, v79

    mul-long v79, v57, v73

    add-long v37, v37, v79

    const-wide/32 v79, 0xf39ad

    mul-long v81, v55, v79

    sub-long v37, v37, v81

    const-wide/32 v81, 0x215d1

    mul-long v83, v53, v81

    add-long v37, v37, v83

    add-long v83, v37, v65

    shr-long v83, v83, v34

    shl-long v85, v83, v34

    mul-long v87, v61, v71

    add-long v41, v41, v87

    mul-long v87, v11, v73

    add-long v41, v41, v87

    mul-long v87, v59, v79

    sub-long v41, v41, v87

    mul-long v87, v57, v81

    add-long v41, v41, v87

    const-wide/32 v87, 0xa6f7d

    mul-long v89, v55, v87

    sub-long v41, v41, v89

    add-long v89, v41, v65

    shr-long v89, v89, v34

    shl-long v91, v89, v34

    mul-long v93, v61, v79

    sub-long v45, v45, v93

    mul-long v93, v11, v81

    add-long v45, v45, v93

    mul-long v93, v59, v87

    sub-long v45, v45, v93

    add-long v93, v45, v65

    shr-long v93, v93, v34

    shl-long v95, v93, v34

    mul-long v97, v61, v87

    sub-long v49, v49, v97

    add-long v97, v49, v65

    shr-long v97, v97, v34

    shl-long v99, v97, v34

    mul-long v101, v53, v71

    add-long v29, v29, v101

    add-long v29, v29, v67

    add-long v67, v29, v65

    shr-long v67, v67, v34

    shl-long v101, v67, v34

    mul-long v103, v59, v63

    add-long v35, v35, v103

    mul-long v103, v57, v71

    add-long v35, v35, v103

    mul-long v103, v55, v73

    add-long v35, v35, v103

    mul-long v103, v53, v79

    sub-long v35, v35, v103

    add-long v35, v35, v75

    add-long v75, v35, v65

    shr-long v75, v75, v34

    shl-long v103, v75, v34

    mul-long v105, v61, v63

    add-long v39, v39, v105

    mul-long v105, v11, v71

    add-long v39, v39, v105

    mul-long v105, v59, v73

    add-long v39, v39, v105

    mul-long v105, v57, v79

    sub-long v39, v39, v105

    mul-long v55, v55, v81

    add-long v39, v39, v55

    mul-long v53, v53, v87

    sub-long v39, v39, v53

    add-long v39, v39, v83

    add-long v53, v39, v65

    shr-long v53, v53, v34

    shl-long v55, v53, v34

    mul-long v83, v61, v73

    add-long v43, v43, v83

    mul-long v83, v11, v79

    sub-long v43, v43, v83

    mul-long v59, v59, v81

    add-long v43, v43, v59

    mul-long v57, v57, v87

    sub-long v43, v43, v57

    add-long v43, v43, v89

    add-long v57, v43, v65

    shr-long v57, v57, v34

    shl-long v59, v57, v34

    mul-long v61, v61, v81

    add-long v47, v47, v61

    mul-long v11, v11, v87

    sub-long v47, v47, v11

    add-long v47, v47, v93

    add-long v11, v47, v65

    shr-long v11, v11, v34

    shl-long v61, v11, v34

    sub-long v41, v41, v91

    add-long v41, v41, v53

    mul-long v53, v41, v63

    add-long v9, v9, v53

    add-long v53, v9, v65

    shr-long v53, v53, v34

    shl-long v83, v53, v34

    sub-long v45, v45, v95

    add-long v45, v45, v57

    mul-long v57, v45, v63

    add-long v16, v16, v57

    sub-long v43, v43, v59

    mul-long v57, v43, v71

    add-long v16, v16, v57

    mul-long v57, v41, v73

    add-long v16, v16, v57

    add-long v57, v16, v65

    shr-long v57, v57, v34

    shl-long v59, v57, v34

    sub-long v49, v49, v99

    add-long v49, v49, v11

    mul-long v11, v49, v63

    add-long v21, v21, v11

    sub-long v47, v47, v61

    mul-long v11, v47, v71

    add-long v21, v21, v11

    mul-long v11, v45, v73

    add-long v21, v21, v11

    mul-long v11, v43, v79

    sub-long v21, v21, v11

    mul-long v11, v41, v81

    add-long v21, v21, v11

    add-long v11, v21, v65

    shr-long v11, v11, v34

    shl-long v61, v11, v34

    sub-long v26, v26, v69

    add-long v51, v51, v97

    mul-long v69, v51, v71

    add-long v26, v26, v69

    mul-long v69, v49, v73

    add-long v26, v26, v69

    mul-long v69, v47, v79

    sub-long v26, v26, v69

    mul-long v69, v45, v81

    add-long v26, v26, v69

    mul-long v69, v43, v87

    sub-long v26, v26, v69

    add-long v69, v26, v65

    shr-long v69, v69, v34

    shl-long v89, v69, v34

    sub-long v32, v32, v77

    add-long v32, v32, v67

    mul-long v67, v51, v79

    sub-long v32, v32, v67

    mul-long v67, v49, v81

    add-long v32, v32, v67

    mul-long v67, v47, v87

    sub-long v32, v32, v67

    add-long v67, v32, v65

    shr-long v67, v67, v34

    shl-long v77, v67, v34

    sub-long v37, v37, v85

    add-long v37, v37, v75

    mul-long v75, v51, v87

    sub-long v37, v37, v75

    add-long v75, v37, v65

    shr-long v75, v75, v34

    shl-long v85, v75, v34

    mul-long v91, v43, v63

    add-long v13, v13, v91

    mul-long v91, v41, v71

    add-long v13, v13, v91

    add-long v13, v13, v53

    add-long v53, v13, v65

    shr-long v53, v53, v34

    shl-long v91, v53, v34

    mul-long v93, v47, v63

    add-long v19, v19, v93

    mul-long v93, v45, v71

    add-long v19, v19, v93

    mul-long v93, v43, v73

    add-long v19, v19, v93

    mul-long v93, v41, v79

    sub-long v19, v19, v93

    add-long v19, v19, v57

    add-long v57, v19, v65

    shr-long v57, v57, v34

    shl-long v93, v57, v34

    mul-long v95, v51, v63

    add-long v24, v24, v95

    mul-long v95, v49, v71

    add-long v24, v24, v95

    mul-long v95, v47, v73

    add-long v24, v24, v95

    mul-long v95, v45, v79

    sub-long v24, v24, v95

    mul-long v43, v43, v81

    add-long v24, v24, v43

    mul-long v41, v41, v87

    sub-long v24, v24, v41

    add-long v24, v24, v11

    add-long v11, v24, v65

    shr-long v11, v11, v34

    shl-long v41, v11, v34

    sub-long v29, v29, v101

    mul-long v43, v51, v73

    add-long v29, v29, v43

    mul-long v43, v49, v79

    sub-long v29, v29, v43

    mul-long v47, v47, v81

    add-long v29, v29, v47

    mul-long v45, v45, v87

    sub-long v29, v29, v45

    add-long v29, v29, v69

    add-long v43, v29, v65

    shr-long v43, v43, v34

    shl-long v45, v43, v34

    sub-long v35, v35, v103

    mul-long v51, v51, v81

    add-long v35, v35, v51

    mul-long v49, v49, v87

    sub-long v35, v35, v49

    add-long v35, v35, v67

    add-long v47, v35, v65

    shr-long v47, v47, v34

    shl-long v49, v47, v34

    sub-long v39, v39, v55

    add-long v39, v39, v75

    add-long v65, v39, v65

    shr-long v51, v65, v34

    shl-long v55, v51, v34

    sub-long v9, v9, v83

    mul-long v65, v51, v63

    add-long v9, v9, v65

    shr-long v65, v9, v34

    shl-long v67, v65, v34

    sub-long v13, v13, v91

    mul-long v69, v51, v71

    add-long v13, v13, v69

    add-long v13, v13, v65

    shr-long v65, v13, v34

    shl-long v69, v65, v34

    sub-long v16, v16, v59

    add-long v16, v16, v53

    mul-long v53, v51, v73

    add-long v16, v16, v53

    add-long v16, v16, v65

    shr-long v53, v16, v34

    shl-long v59, v53, v34

    sub-long v19, v19, v93

    mul-long v65, v51, v79

    sub-long v19, v19, v65

    add-long v19, v19, v53

    shr-long v53, v19, v34

    shl-long v65, v53, v34

    sub-long v21, v21, v61

    add-long v21, v21, v57

    mul-long v57, v51, v81

    add-long v21, v21, v57

    add-long v21, v21, v53

    shr-long v53, v21, v34

    shl-long v57, v53, v34

    sub-long v24, v24, v41

    mul-long v51, v51, v87

    sub-long v24, v24, v51

    add-long v24, v24, v53

    shr-long v41, v24, v34

    shl-long v51, v41, v34

    sub-long v26, v26, v89

    add-long v26, v26, v11

    add-long v26, v26, v41

    shr-long v11, v26, v34

    shl-long v41, v11, v34

    sub-long v29, v29, v45

    add-long v29, v29, v11

    shr-long v11, v29, v34

    shl-long v45, v11, v34

    sub-long v32, v32, v77

    add-long v32, v32, v43

    add-long v32, v32, v11

    shr-long v11, v32, v34

    shl-long v43, v11, v34

    sub-long v35, v35, v49

    add-long v35, v35, v11

    shr-long v11, v35, v34

    shl-long v49, v11, v34

    sub-long v37, v37, v85

    add-long v37, v37, v47

    add-long v37, v37, v11

    shr-long v11, v37, v34

    shl-long v47, v11, v34

    sub-long v39, v39, v55

    add-long v39, v39, v11

    shr-long v11, v39, v34

    shl-long v53, v11, v34

    sub-long v9, v9, v67

    mul-long v63, v63, v11

    add-long v9, v9, v63

    shr-long v55, v9, v34

    shl-long v61, v55, v34

    sub-long v13, v13, v69

    mul-long v71, v71, v11

    add-long v13, v13, v71

    add-long v13, v13, v55

    shr-long v55, v13, v34

    shl-long v63, v55, v34

    sub-long v16, v16, v59

    mul-long v73, v73, v11

    add-long v16, v16, v73

    add-long v16, v16, v55

    shr-long v55, v16, v34

    shl-long v59, v55, v34

    sub-long v19, v19, v65

    mul-long v79, v79, v11

    sub-long v19, v19, v79

    add-long v19, v19, v55

    shr-long v55, v19, v34

    shl-long v65, v55, v34

    sub-long v21, v21, v57

    mul-long v81, v81, v11

    add-long v21, v21, v81

    add-long v21, v21, v55

    shr-long v55, v21, v34

    shl-long v57, v55, v34

    sub-long v24, v24, v51

    mul-long v11, v11, v87

    sub-long v24, v24, v11

    add-long v24, v24, v55

    shr-long v11, v24, v34

    shl-long v51, v11, v34

    sub-long v26, v26, v41

    add-long v26, v26, v11

    shr-long v11, v26, v34

    shl-long v41, v11, v34

    sub-long v29, v29, v45

    add-long v29, v29, v11

    shr-long v11, v29, v34

    shl-long v45, v11, v34

    sub-long v32, v32, v43

    add-long v32, v32, v11

    shr-long v11, v32, v34

    shl-long v43, v11, v34

    sub-long v35, v35, v49

    add-long v35, v35, v11

    shr-long v11, v35, v34

    shl-long v49, v11, v34

    sub-long v37, v37, v47

    add-long v37, v37, v11

    shr-long v11, v37, v34

    shl-long v47, v11, v34

    sub-long v9, v9, v61

    long-to-int v7, v9

    int-to-byte v7, v7

    aput-byte v7, v6, v18

    sub-long v29, v29, v45

    sub-long v26, v26, v41

    sub-long v24, v24, v51

    sub-long v21, v21, v57

    sub-long v19, v19, v65

    sub-long v16, v16, v59

    sub-long v13, v13, v63

    const/16 v7, 0x8

    move/from16 v41, v5

    move-object/from16 v42, v6

    shr-long v5, v9, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v42, v4

    const/16 v5, 0x10

    shr-long v5, v9, v5

    shl-long v9, v13, v15

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v42, p2

    shr-long v5, v13, v31

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v42, v31

    const/16 v5, 0xb

    shr-long v5, v13, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v42, v23

    const/16 v5, 0x13

    shr-long v5, v13, v5

    shl-long v9, v16, p2

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v42, v15

    shr-long v5, v16, v28

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v42, v28

    const/16 v5, 0xe

    shr-long v5, v16, v5

    shl-long v9, v19, p0

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v42, p0

    shr-long v5, v19, v4

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v42, v7

    const/16 v5, 0x9

    shr-long v5, v19, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x9

    aput-byte v5, v42, v6

    const/16 v5, 0x11

    shr-long v5, v19, v5

    shl-long v9, v21, v23

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v42, v3

    shr-long v5, v21, v23

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0xb

    aput-byte v5, v42, v6

    const/16 v5, 0xc

    shr-long v5, v21, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0xc

    aput-byte v5, v42, v6

    const/16 v5, 0x14

    shr-long v5, v21, v5

    add-long v9, v24, v24

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0xd

    aput-byte v5, v42, v6

    shr-long v5, v24, p0

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0xe

    aput-byte v5, v42, v6

    const/16 v5, 0xf

    shr-long v5, v24, v5

    shl-long v9, v26, v28

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0xf

    aput-byte v5, v42, v6

    shr-long v5, v26, p2

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x10

    aput-byte v5, v42, v6

    shr-long v5, v26, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x11

    aput-byte v5, v42, v6

    const/16 v5, 0x12

    shr-long v5, v26, v5

    shl-long v9, v29, v31

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x12

    aput-byte v5, v42, v6

    sub-long v39, v39, v53

    sub-long v37, v37, v47

    add-long v39, v39, v11

    sub-long v35, v35, v49

    sub-long v5, v32, v43

    shr-long v9, v29, v15

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x13

    aput-byte v9, v42, v10

    const/16 v9, 0xd

    shr-long v9, v29, v9

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x14

    aput-byte v9, v42, v10

    long-to-int v9, v5

    int-to-byte v9, v9

    aput-byte v9, v42, v34

    shr-long v9, v5, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x16

    aput-byte v9, v42, v10

    const/16 v9, 0x10

    shr-long/2addr v5, v9

    shl-long v9, v35, v15

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x17

    aput-byte v5, v42, v6

    shr-long v5, v35, v31

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x18

    aput-byte v5, v42, v6

    const/16 v5, 0xb

    shr-long v5, v35, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x19

    aput-byte v5, v42, v6

    const/16 v5, 0x13

    shr-long v5, v35, v5

    shl-long v9, v37, p2

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x1a

    aput-byte v5, v42, v6

    shr-long v5, v37, v28

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x1b

    aput-byte v5, v42, v6

    const/16 v5, 0xe

    shr-long v5, v37, v5

    shl-long v9, v39, p0

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x1c

    aput-byte v5, v42, v6

    shr-long v5, v39, v4

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x1d

    aput-byte v5, v42, v6

    const/16 v5, 0x9

    shr-long v5, v39, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x1e

    aput-byte v5, v42, v6

    const/16 v5, 0x11

    shr-long v5, v39, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v42, v41

    new-array v5, v3, [J

    invoke-static {v2}, Lcecu;->m([B)[J

    move-result-object v6

    new-array v9, v3, [J

    const-wide/16 v10, 0x1

    aput-wide v10, v9, v18

    new-array v10, v3, [J

    new-array v11, v3, [J

    new-array v12, v3, [J

    new-array v13, v3, [J

    new-array v14, v3, [J

    invoke-static {v11, v6}, Lcecu;->h([J[J)V

    sget-object v4, Lcecr;->a:[J

    invoke-static {v12, v11, v4}, Lcecu;->b([J[J[J)V

    invoke-static {v11, v11, v9}, Lcecu;->j([J[J[J)V

    invoke-static {v12, v12, v9}, Lcecu;->k([J[J[J)V

    new-array v4, v3, [J

    invoke-static {v4, v12}, Lcecu;->h([J[J)V

    invoke-static {v4, v4, v12}, Lcecu;->b([J[J[J)V

    invoke-static {v5, v4}, Lcecu;->h([J[J)V

    invoke-static {v5, v5, v12}, Lcecu;->b([J[J[J)V

    invoke-static {v5, v5, v11}, Lcecu;->b([J[J[J)V

    new-array v7, v3, [J

    new-array v8, v3, [J

    new-array v15, v3, [J

    invoke-static {v7, v5}, Lcecu;->h([J[J)V

    invoke-static {v8, v7}, Lcecu;->h([J[J)V

    invoke-static {v8, v8}, Lcecu;->h([J[J)V

    invoke-static {v8, v5, v8}, Lcecu;->b([J[J[J)V

    invoke-static {v7, v7, v8}, Lcecu;->b([J[J[J)V

    invoke-static {v7, v7}, Lcecu;->h([J[J)V

    invoke-static {v7, v8, v7}, Lcecu;->b([J[J[J)V

    invoke-static {v8, v7}, Lcecu;->h([J[J)V

    const/4 v0, 0x5

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v0, :cond_0

    invoke-static {v8, v8}, Lcecu;->h([J[J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v7, v8, v7}, Lcecu;->b([J[J[J)V

    invoke-static {v8, v7}, Lcecu;->h([J[J)V

    const/4 v0, 0x1

    :goto_2
    const/16 v3, 0xa

    if-ge v0, v3, :cond_1

    invoke-static {v8, v8}, Lcecu;->h([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v8, v8, v7}, Lcecu;->b([J[J[J)V

    invoke-static {v15, v8}, Lcecu;->h([J[J)V

    const/4 v0, 0x1

    :goto_3
    const/16 v3, 0x14

    if-ge v0, v3, :cond_2

    invoke-static {v15, v15}, Lcecu;->h([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    invoke-static {v8, v15, v8}, Lcecu;->b([J[J[J)V

    invoke-static {v8, v8}, Lcecu;->h([J[J)V

    const/4 v0, 0x1

    :goto_4
    const/16 v3, 0xa

    if-ge v0, v3, :cond_3

    invoke-static {v8, v8}, Lcecu;->h([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    invoke-static {v7, v8, v7}, Lcecu;->b([J[J[J)V

    invoke-static {v8, v7}, Lcecu;->h([J[J)V

    const/4 v0, 0x1

    :goto_5
    const/16 v3, 0x32

    if-ge v0, v3, :cond_4

    invoke-static {v8, v8}, Lcecu;->h([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_4
    invoke-static {v8, v8, v7}, Lcecu;->b([J[J[J)V

    invoke-static {v15, v8}, Lcecu;->h([J[J)V

    const/4 v0, 0x1

    :goto_6
    const/16 v3, 0x64

    if-ge v0, v3, :cond_5

    invoke-static {v15, v15}, Lcecu;->h([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_5
    invoke-static {v8, v15, v8}, Lcecu;->b([J[J[J)V

    invoke-static {v8, v8}, Lcecu;->h([J[J)V

    const/4 v0, 0x1

    :goto_7
    const/16 v3, 0x32

    if-ge v0, v3, :cond_6

    invoke-static {v8, v8}, Lcecu;->h([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_6
    invoke-static {v7, v8, v7}, Lcecu;->b([J[J[J)V

    invoke-static {v7, v7}, Lcecu;->h([J[J)V

    invoke-static {v7, v7}, Lcecu;->h([J[J)V

    invoke-static {v5, v7, v5}, Lcecu;->b([J[J[J)V

    invoke-static {v5, v5, v4}, Lcecu;->b([J[J[J)V

    invoke-static {v5, v5, v11}, Lcecu;->b([J[J[J)V

    invoke-static {v13, v5}, Lcecu;->h([J[J)V

    invoke-static {v13, v13, v12}, Lcecu;->b([J[J[J)V

    invoke-static {v14, v13, v11}, Lcecu;->j([J[J[J)V

    invoke-static {v14}, Lcecq;->e([J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14, v13, v11}, Lcecu;->k([J[J[J)V

    invoke-static {v14}, Lcecq;->e([J)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcecr;->c:[J

    invoke-static {v5, v5, v0}, Lcecu;->b([J[J[J)V

    goto :goto_8

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_8
    invoke-static {v5}, Lcecq;->e([J)Z

    move-result v0

    if-nez v0, :cond_a

    aget-byte v0, v2, v41

    const/16 v3, 0xff

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/16 v3, 0xff

    :goto_9
    invoke-static {v5}, Lcecq;->a([J)I

    move-result v0

    aget-byte v2, v2, v41

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x7

    if-ne v0, v2, :cond_b

    invoke-static {v5, v5}, Lcecq;->d([J[J)V

    :cond_b
    invoke-static {v10, v5, v6}, Lcecu;->b([J[J[J)V

    new-instance v0, Lcese;

    new-instance v2, Lcerg;

    const/4 v4, 0x0

    invoke-direct {v2, v5, v6, v9, v4}, Lcerg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-direct {v0, v2, v10, v4}, Lcese;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    const/16 v2, 0x8

    new-array v5, v2, [Lcecp;

    new-instance v2, Lcecp;

    invoke-direct {v2, v0}, Lcecp;-><init>(Lcese;)V

    aput-object v2, v5, v18

    new-instance v2, Lcese;

    new-instance v6, Lcerg;

    invoke-direct {v6}, Lcerg;-><init>()V

    const/16 v7, 0xa

    new-array v7, v7, [J

    invoke-direct {v2, v6, v7}, Lcese;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcese;->a:Ljava/lang/Object;

    check-cast v0, Lcerg;

    invoke-static {v2, v0}, Lcecq;->i(Lcese;Lcerg;)V

    new-instance v0, Lcese;

    invoke-direct {v0, v2, v4}, Lcese;-><init>(Lcese;[C)V

    const/4 v6, 0x1

    const/16 v7, 0x8

    :goto_a
    if-ge v6, v7, :cond_c

    add-int/lit8 v8, v6, -0x1

    aget-object v8, v5, v8

    invoke-static {v2, v0, v8}, Lcecq;->j(Lcese;Lcese;Lceco;)V

    new-instance v8, Lcecp;

    new-instance v9, Lcese;

    invoke-direct {v9, v2, v4}, Lcese;-><init>(Lcese;[C)V

    invoke-direct {v8, v9}, Lcecp;-><init>(Lcese;)V

    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_c
    invoke-static/range {v42 .. v42}, Lcecq;->h([B)[B

    move-result-object v0

    invoke-static {v1}, Lcecq;->h([B)[B

    move-result-object v1

    new-instance v2, Lcese;

    sget-object v6, Lcecq;->b:Lcese;

    invoke-direct {v2, v6, v4, v4}, Lcese;-><init>(Lcese;[B[B)V

    new-instance v6, Lcese;

    invoke-direct {v6, v4}, Lcese;-><init>([B)V

    move v8, v3

    :goto_b
    if-ltz v8, :cond_e

    aget-byte v3, v0, v8

    if-nez v3, :cond_e

    aget-byte v3, v1, v8

    if-eqz v3, :cond_d

    goto :goto_c

    :cond_d
    add-int/lit8 v8, v8, -0x1

    goto :goto_b

    :cond_e
    :goto_c
    if-ltz v8, :cond_13

    new-instance v3, Lcerg;

    invoke-direct {v3, v2}, Lcerg;-><init>(Lcese;)V

    invoke-static {v2, v3}, Lcecq;->i(Lcese;Lcerg;)V

    aget-byte v3, v0, v8

    if-lez v3, :cond_f

    invoke-static {v6, v2}, Lcese;->g(Lcese;Lcese;)V

    aget-byte v3, v0, v8

    div-int/lit8 v3, v3, 0x2

    aget-object v3, v5, v3

    invoke-static {v2, v6, v3}, Lcecq;->j(Lcese;Lcese;Lceco;)V

    goto :goto_d

    :cond_f
    if-gez v3, :cond_10

    invoke-static {v6, v2}, Lcese;->g(Lcese;Lcese;)V

    aget-byte v3, v0, v8

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    aget-object v3, v5, v3

    invoke-static {v2, v6, v3}, Lcecq;->k(Lcese;Lcese;Lceco;)V

    :cond_10
    :goto_d
    aget-byte v3, v1, v8

    if-lez v3, :cond_11

    invoke-static {v6, v2}, Lcese;->g(Lcese;Lcese;)V

    sget-object v3, Lcecr;->e:[Lceco;

    aget-byte v4, v1, v8

    div-int/lit8 v4, v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v2, v6, v3}, Lcecq;->j(Lcese;Lcese;Lceco;)V

    goto :goto_e

    :cond_11
    if-gez v3, :cond_12

    invoke-static {v6, v2}, Lcese;->g(Lcese;Lcese;)V

    sget-object v3, Lcecr;->e:[Lceco;

    aget-byte v4, v1, v8

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v2, v6, v3}, Lcecq;->k(Lcese;Lcese;Lceco;)V

    :cond_12
    :goto_e
    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_13
    new-instance v0, Lcerg;

    invoke-direct {v0, v2}, Lcerg;-><init>(Lcese;)V

    invoke-virtual {v0}, Lcerg;->i()[B

    move-result-object v0

    move/from16 v3, v18

    :goto_f
    const/16 v1, 0x20

    if-ge v3, v1, :cond_14

    aget-byte v1, v0, v3

    aget-byte v2, p1, v3

    if-ne v1, v2, :cond_16

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_14
    return-void

    :cond_15
    move-object/from16 v7, p2

    move/from16 v18, v3

    move/from16 v41, v5

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, p1

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Signature check failed."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move/from16 v18, v3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v18

    const-string v1, "The length of the signature is not %s."

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 4

    iget-object v0, p0, Lceii;->b:[B

    array-length v1, v0

    if-nez v1, :cond_0

    iget-object v2, p0, Lceii;->c:[B

    array-length v2, v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1, p2}, Lceii;->b([B[B)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lceeg;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lceii;->c:[B

    array-length v2, v0

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [[B

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v0, v2, p2

    invoke-static {v2}, Lcejp;->y([[B)[B

    move-result-object p2

    :cond_1
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lceii;->b([B[B)V

    return-void

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid signature (output prefix mismatch)"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
