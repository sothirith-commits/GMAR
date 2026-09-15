.class public final Lbzro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/Map;

.field private final c:Lbzro;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzro;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lbzro;->b:Ljava/util/Map;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lbzro;->c:Lbzro;

    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Lbzro;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzro;->a:Ljava/util/List;

    iput-object p2, p0, Lbzro;->b:Ljava/util/Map;

    iput-object p3, p0, Lbzro;->c:Lbzro;

    return-void
.end method

.method public static e(Lbzro;)Lbzro;
    .locals 9

    .line 1
    .line 2
    const-class v0, Lbzym;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbzro;->b(Ljava/lang/Class;)Lbzqz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbzym;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v7, Lbzrl;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v7, v0}, Lbzrl;-><init>(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lbzro;->a:Ljava/util/List;

    .line 20
    .line 21
    new-instance v8, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lbzrn;

    .line 45
    move-object v2, v1

    .line 46
    .line 47
    new-instance v1, Lbzrn;

    .line 48
    move-object v3, v2

    .line 49
    .line 50
    iget-object v2, v3, Lbzrn;->b:Lbzrf;

    .line 51
    move-object v4, v3

    .line 52
    .line 53
    iget v3, v4, Lbzrn;->g:I

    .line 54
    move-object v5, v4

    .line 55
    .line 56
    iget v4, v5, Lbzrn;->d:I

    .line 57
    move-object v6, v5

    .line 58
    .line 59
    iget-boolean v5, v6, Lbzrn;->e:Z

    .line 60
    .line 61
    iget-boolean v6, v6, Lbzrn;->f:Z

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v7}, Lbzrn;-><init>(Lbzrf;IIZZLbzrm;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lbzro;->b:Ljava/util/Map;

    .line 71
    .line 72
    new-instance v1, Lbzro;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v8, v0, p0}, Lbzro;-><init>(Ljava/util/List;Ljava/util/Map;Lbzro;)V

    .line 76
    return-object v1
.end method

.method public static final f(Lcacm;Lbzrb;)Lbzro;
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, Lcacm;->c:Lcmwf;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcmwf;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lbzro;->n(Lcacm;Lbzrb;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbzro;->o(Lbzrb;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lbzrn;

    .line 43
    .line 44
    iget v3, v2, Lbzrn;->d:I

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    iget-boolean v2, v2, Lbzrn;->e:Z

    .line 60
    or-int/2addr v1, v2

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string p1, "KeyID "

    .line 66
    .line 67
    const-string v0, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 68
    .line 69
    .line 70
    invoke-static {v3, p1, v0}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    .line 77
    :cond_1
    if-eqz v1, :cond_2

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string p1, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    .line 88
    :cond_3
    :goto_1
    new-instance p1, Lbzro;

    .line 89
    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p0, v0}, Lbzro;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 97
    return-object p1

    .line 98
    .line 99
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    const-string p1, "empty keyset"

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
.end method

.method public static k(Lcacm;)V
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lcacm;->c:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcacl;

    .line 19
    .line 20
    iget-object v1, v0, Lcacl;->c:Lcacj;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcacj;->a:Lcacj;

    .line 25
    .line 26
    :cond_1
    iget v1, v1, Lcacj;->d:I

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, La;->bP(I)I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    if-eq v1, v5, :cond_7

    .line 40
    .line 41
    :goto_0
    iget-object v1, v0, Lcacl;->c:Lcacj;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v6, Lcacj;->a:Lcacj;

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v6, v1

    .line 48
    .line 49
    :goto_1
    iget v6, v6, Lcacj;->d:I

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, La;->bP(I)I

    .line 53
    move-result v6

    .line 54
    .line 55
    if-nez v6, :cond_4

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_4
    if-eq v6, v4, :cond_7

    .line 59
    .line 60
    :goto_2
    if-nez v1, :cond_5

    .line 61
    .line 62
    sget-object v1, Lcacj;->a:Lcacj;

    .line 63
    .line 64
    :cond_5
    iget v1, v1, Lcacj;->d:I

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, La;->bP(I)I

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    move v1, v2

    .line 72
    .line 73
    :cond_6
    if-ne v1, v3, :cond_0

    .line 74
    .line 75
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    iget-object v0, v0, Lcacl;->c:Lcacj;

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    sget-object v1, Lcacj;->a:Lcacj;

    .line 82
    goto :goto_3

    .line 83
    :cond_8
    move-object v1, v0

    .line 84
    .line 85
    :goto_3
    iget v1, v1, Lcacj;->d:I

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, La;->bP(I)I

    .line 89
    move-result v1

    .line 90
    .line 91
    if-nez v1, :cond_9

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_9
    if-eq v1, v5, :cond_e

    .line 95
    .line 96
    if-eq v1, v4, :cond_d

    .line 97
    .line 98
    if-eq v1, v3, :cond_c

    .line 99
    const/4 v3, 0x5

    .line 100
    .line 101
    if-eq v1, v3, :cond_b

    .line 102
    const/4 v3, 0x6

    .line 103
    .line 104
    if-eq v1, v3, :cond_a

    .line 105
    .line 106
    :goto_4
    const-string v1, "UNRECOGNIZED"

    .line 107
    goto :goto_5

    .line 108
    .line 109
    :cond_a
    const-string v1, "REMOTE"

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_b
    const-string v1, "ASYMMETRIC_PUBLIC"

    .line 113
    goto :goto_5

    .line 114
    .line 115
    :cond_c
    const-string v1, "ASYMMETRIC_PRIVATE"

    .line 116
    goto :goto_5

    .line 117
    .line 118
    :cond_d
    const-string v1, "SYMMETRIC"

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :cond_e
    const-string v1, "UNKNOWN_KEYMATERIAL"

    .line 122
    .line 123
    :goto_5
    if-nez v0, :cond_f

    .line 124
    .line 125
    sget-object v0, Lcacj;->a:Lcacj;

    .line 126
    .line 127
    :cond_f
    iget-object v0, v0, Lcacj;->b:Ljava/lang/String;

    .line 128
    .line 129
    new-array v3, v5, [Ljava/lang/Object;

    .line 130
    const/4 v4, 0x0

    .line 131
    .line 132
    aput-object v1, v3, v4

    .line 133
    .line 134
    aput-object v0, v3, v2

    .line 135
    .line 136
    const-string v0, "keyset contains key material of type %s for type url %s"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0

    .line 145
    :cond_10
    return-void
.end method

.method public static l(Lbzrf;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbzrf;->b()Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    const-string p1, "Wrong ID set for key with ID requirement"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private final m()Lbzro;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbzro;->c:Lbzro;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object v0
.end method

.method private static n(Lcacm;Lbzrb;)Ljava/util/List;
    .locals 11

    .line 1
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, p0, Lcacm;->c:Lcmwf;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcmwf;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcacm;->c:Lcmwf;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    .line 30
    check-cast v3, Lcacl;

    .line 31
    .line 32
    iget v7, v3, Lcacl;->e:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {v3}, Lbzro;->q(Lcacl;)Lcapc;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-class v6, Lbzrx;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v6}, Lbzrb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    check-cast v6, Lbzrx;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    sget-object v8, Lbzsf;->a:Lbzsf;

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, v0, v8}, Lbzrx;->a(Lcapc;Lbzsf;)Lbzrf;

    .line 54
    move-result-object v0

    .line 55
    move v9, v4

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    const-string v6, "Passed in configuration cannot be used to serialize into proto keyset format."

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lbzro;->o(Lbzrb;)Z

    .line 69
    move-result v6

    .line 70
    .line 71
    if-nez v6, :cond_6

    .line 72
    .line 73
    new-instance v0, Lbzyk;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lbzro;->q(Lcacl;)Lcapc;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    sget-object v8, Lbzsf;->a:Lbzsf;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v6, v8}, Lbzyk;-><init>(Lcapc;Lbzsf;)V

    .line 83
    move v9, v5

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {p1}, Lbzro;->o(Lbzrb;)Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    iget v6, v3, Lcacl;->d:I

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, La;->aq(I)I

    .line 95
    move-result v6

    .line 96
    .line 97
    if-nez v6, :cond_1

    .line 98
    move v6, v5

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {v6}, Lbzro;->p(I)Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    const-string p1, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    :cond_3
    :goto_2
    move v6, v4

    .line 115
    .line 116
    new-instance v4, Lbzrn;

    .line 117
    .line 118
    iget v3, v3, Lcacl;->d:I

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, La;->aq(I)I

    .line 122
    move-result v3

    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    move v3, v5

    .line 126
    .line 127
    :cond_4
    iget v8, p0, Lcacm;->b:I

    .line 128
    .line 129
    if-ne v7, v8, :cond_5

    .line 130
    move v8, v5

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v8, v6

    .line 133
    .line 134
    :goto_3
    sget-object v10, Lbzrn;->a:Lbzrm;

    .line 135
    move-object v5, v0

    .line 136
    move v6, v3

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v4 .. v10}, Lbzrn;-><init>(Lbzrf;IIZZLbzrm;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    throw v0

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method private static o(Lbzrb;)Z
    .locals 1

    .line 1
    .line 2
    const-class v0, Lbzzp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbzrb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static p(I)Z
    .locals 2

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method private static q(Lcacl;)Lcapc;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcacl;->e:I

    .line 3
    .line 4
    iget v1, p0, Lcacl;->f:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, La;->bC(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x5

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    :goto_1
    iget-object v1, p0, Lcacl;->c:Lcacj;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcacj;->a:Lcacj;

    .line 27
    .line 28
    :cond_2
    iget-object v1, v1, Lcacj;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcacl;->c:Lcacj;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    sget-object v3, Lcacj;->a:Lcacj;

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object v3, v2

    .line 37
    .line 38
    :goto_2
    iget-object v3, v3, Lcacj;->c:Lcmui;

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    sget-object v2, Lcacj;->a:Lcacj;

    .line 43
    .line 44
    :cond_4
    iget v2, v2, Lcacj;->d:I

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, La;->bP(I)I

    .line 48
    move-result v2

    .line 49
    const/4 v4, 0x1

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    move v2, v4

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-static {v2}, Lcaez;->z(I)Lbzrv;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget p0, p0, Lcacl;->f:I

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, La;->bC(I)I

    .line 62
    move-result p0

    .line 63
    .line 64
    if-nez p0, :cond_6

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    move v4, p0

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-static {v4}, Lcaez;->A(I)Lbzrw;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3, v2, p0, v0}, Lcapc;->e(Ljava/lang/String;Lcmui;Lbzrv;Lbzrw;Ljava/lang/Integer;)Lcapc;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzro;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/lang/Class;)Lbzqz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzro;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbzqz;

    .line 9
    return-object p0
.end method

.method public final c(I)Lbzrn;
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzro;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lbzro;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbzrn;

    .line 17
    .line 18
    iget v1, v0, Lbzrn;->g:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbzro;->p(I)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    const-string v2, "Keyset-Entry at position "

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v0, Lbzrn;->f:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lbzrn;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, " didn\'t parse correctly"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2, v0}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, " has wrong status"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2, v0}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbzro;->a()I

    .line 67
    move-result p0

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Invalid index "

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p1, " for keyset of size "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method

.method public final d()Lbzrn;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbzro;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbzrn;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, v0, Lbzrn;->e:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p0, v0, Lbzrn;->c:Lbzrh;

    .line 27
    .line 28
    sget-object v1, Lbzrh;->a:Lbzrh;

    .line 29
    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Keyset has primary which isn\'t enabled"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Keyset has no valid primary"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public final g()Lbzro;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbzro;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lbzrn;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lbzrn;->a()Lbzrf;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    instance-of v4, v4, Lbzru;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lbzrn;->a()Lbzrf;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Lbzru;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Lbzru;->c()Lbzrf;

    .line 47
    move-result-object v4

    .line 48
    move-object v11, v4

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v3}, Lbzrn;->a()Lbzrf;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    instance-of v4, v4, Lbzyk;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lbzrn;->a()Lbzrf;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, Lbzyk;

    .line 65
    .line 66
    iget-object v4, v4, Lbzyk;->a:Lcapc;

    .line 67
    .line 68
    iget-object v5, v4, Lcapc;->e:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v6, Lbzye;->a:Lbzye;

    .line 71
    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lbzye;->b(Ljava/lang/String;)Lbzrg;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    instance-of v7, v6, Lbzyh;

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    check-cast v6, Lbzyh;

    .line 83
    .line 84
    iget-object v5, v4, Lcapc;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v7, v6, Lbzyh;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget v6, v6, Lbzyh;->c:I

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Lcaez;->z(I)Lbzrv;

    .line 92
    move-result-object v6

    .line 93
    const/4 v8, 0x5

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Lcaez;->A(I)Lbzrw;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    check-cast v5, Lcmui;

    .line 100
    const/4 v9, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v5, v6, v8, v9}, Lcapc;->e(Ljava/lang/String;Lcmui;Lbzrv;Lbzrw;Ljava/lang/Integer;)Lcapc;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    sget-object v6, Lbzyt;->a:Lbzyt;

    .line 107
    .line 108
    sget-object v7, Lbzsf;->a:Lbzsf;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v5, v7}, Lbzyt;->b(Lcapc;Lbzsf;)Lbzrf;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    instance-of v8, v5, Lbzru;

    .line 115
    .line 116
    if-eqz v8, :cond_2

    .line 117
    .line 118
    check-cast v5, Lbzru;

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, Lbzru;->c()Lbzrf;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v5, v7}, Lbzyt;->c(Lbzrf;Lbzsf;)Lcapc;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    sget-object v6, Lcacj;->a:Lcacj;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    iget-object v7, v5, Lcapc;->e:Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 138
    .line 139
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 140
    .line 141
    check-cast v8, Lcacj;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    check-cast v7, Ljava/lang/String;

    .line 147
    .line 148
    iput-object v7, v8, Lcacj;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v7, v5, Lcapc;->c:Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 154
    .line 155
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 156
    .line 157
    check-cast v8, Lcacj;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    check-cast v7, Lcmui;

    .line 163
    .line 164
    iput-object v7, v8, Lcacj;->c:Lcmui;

    .line 165
    .line 166
    iget-object v5, v5, Lcapc;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Lbzrv;

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Lcaez;->B(Lbzrv;)I

    .line 172
    move-result v5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 178
    .line 179
    check-cast v7, Lcacj;

    .line 180
    .line 181
    add-int/lit8 v5, v5, -0x2

    .line 182
    .line 183
    iput v5, v7, Lcacj;->d:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    check-cast v5, Lcacj;

    .line 190
    .line 191
    iget-object v6, v5, Lcacj;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v7, v5, Lcacj;->c:Lcmui;

    .line 194
    .line 195
    iget v5, v5, Lcacj;->d:I

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, La;->bP(I)I

    .line 199
    move-result v5

    .line 200
    .line 201
    if-nez v5, :cond_1

    .line 202
    const/4 v5, 0x1

    .line 203
    .line 204
    :cond_1
    iget-object v8, v4, Lcapc;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v4, v4, Lcapc;->d:Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Lcaez;->z(I)Lbzrv;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    check-cast v4, Ljava/lang/Integer;

    .line 213
    .line 214
    check-cast v8, Lbzrw;

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v7, v5, v8, v4}, Lcapc;->e(Ljava/lang/String;Lcmui;Lbzrv;Lbzrw;Ljava/lang/Integer;)Lcapc;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    new-instance v5, Lbzyk;

    .line 221
    .line 222
    .line 223
    invoke-direct {v5, v4, v9}, Lbzyk;-><init>(Lcapc;Lbzsf;)V

    .line 224
    move-object v11, v5

    .line 225
    .line 226
    :goto_1
    new-instance v10, Lbzrn;

    .line 227
    .line 228
    iget v12, v3, Lbzrn;->g:I

    .line 229
    .line 230
    iget v13, v3, Lbzrn;->d:I

    .line 231
    .line 232
    iget-boolean v14, v3, Lbzrn;->e:Z

    .line 233
    const/4 v15, 0x0

    .line 234
    .line 235
    sget-object v16, Lbzrn;->a:Lbzrm;

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v10 .. v16}, Lbzrn;-><init>(Lbzrf;IIZZLbzrm;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11, v13}, Lbzro;->l(Lbzrf;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 249
    .line 250
    const-string v1, "Key not private key"

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 254
    throw v0

    .line 255
    .line 256
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 257
    .line 258
    const-string v1, "manager for key type "

    .line 259
    .line 260
    const-string v2, " is not a PrivateKeyManager"

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v1, v2}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v0

    .line 269
    .line 270
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Lbzrn;->a()Lbzrf;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    const-string v2, "Cannot get Public Key for key of type "

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v0

    .line 297
    .line 298
    :cond_5
    iget-object v0, v0, Lbzro;->b:Ljava/util/Map;

    .line 299
    .line 300
    new-instance v1, Lbzro;

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v2, v0}, Lbzro;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Lbzro;->e(Lbzro;)Lbzro;

    .line 307
    move-result-object v0

    .line 308
    return-object v0
.end method

.method public final h(Lbzrb;)Lcacm;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcacm;->a:Lcacm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lbzro;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lbzrn;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbzrn;->a()Lbzrf;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget v3, v1, Lbzrn;->g:I

    .line 31
    .line 32
    iget v4, v1, Lbzrn;->d:I

    .line 33
    .line 34
    const-class v5, Lbzrx;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v5}, Lbzrb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    check-cast v5, Lbzrx;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    sget-object v6, Lbzsf;->a:Lbzsf;

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v2, v6}, Lbzrx;->b(Lbzrf;Lbzsf;)Lcapc;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4}, Lbzro;->l(Lbzrf;I)V

    .line 52
    .line 53
    sget-object v2, Lcacl;->a:Lcacl;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    sget-object v6, Lcacj;->a:Lcacj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    iget-object v7, v5, Lcapc;->e:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast v8, Lcacj;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    iput-object v7, v8, Lcacj;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v5, Lcapc;->c:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 85
    .line 86
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 87
    .line 88
    check-cast v8, Lcacj;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    check-cast v7, Lcmui;

    .line 94
    .line 95
    iput-object v7, v8, Lcacj;->c:Lcmui;

    .line 96
    .line 97
    iget-object v7, v5, Lcapc;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lbzrv;

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Lcaez;->B(Lbzrv;)I

    .line 103
    move-result v7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast v8, Lcacj;

    .line 111
    .line 112
    add-int/lit8 v7, v7, -0x2

    .line 113
    .line 114
    iput v7, v8, Lcacj;->d:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v7, v2, Lcmvf;->instance:Lcmvn;

    .line 120
    .line 121
    check-cast v7, Lcacl;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    check-cast v6, Lcacj;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    iput-object v6, v7, Lcacl;->c:Lcacj;

    .line 133
    .line 134
    iget v6, v7, Lcacl;->b:I

    .line 135
    .line 136
    or-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    iput v6, v7, Lcacl;->b:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v6, Lcacl;

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, La;->cf(I)I

    .line 149
    move-result v3

    .line 150
    .line 151
    iput v3, v6, Lcacl;->d:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 155
    .line 156
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 157
    .line 158
    check-cast v3, Lcacl;

    .line 159
    .line 160
    iput v4, v3, Lcacl;->e:I

    .line 161
    .line 162
    iget-object v3, v5, Lcapc;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lbzrw;

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lcaez;->C(Lbzrw;)I

    .line 168
    move-result v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 172
    .line 173
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 174
    .line 175
    check-cast v5, Lcacl;

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lcaez;->u(I)I

    .line 179
    move-result v3

    .line 180
    .line 181
    iput v3, v5, Lcacl;->f:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    check-cast v2, Lcacl;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lcmvf;->dB(Lcacl;)V

    .line 191
    .line 192
    iget-boolean v1, v1, Lbzrn;->e:Z

    .line 193
    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 198
    .line 199
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 200
    .line 201
    check-cast v1, Lcacm;

    .line 202
    .line 203
    iput v4, v1, Lcacm;->b:I

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 208
    .line 209
    const-string p1, "Passed in configuration cannot be used to parse and serialize proto keysets."

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p0

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    check-cast p0, Lcacm;

    .line 220
    return-object p0
.end method

.method final i()Lcaco;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lbzse;->b:Lbzrb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbzro;->h(Lbzrb;)Lcacm;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget v0, Lbzsh;->a:I

    .line 9
    .line 10
    sget-object v0, Lcaco;->a:Lcaco;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Lcacm;->b:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v2, Lcaco;

    .line 24
    .line 25
    iput v1, v2, Lcaco;->b:I

    .line 26
    .line 27
    iget-object p0, p0, Lcacm;->c:Lcmwf;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lcacl;

    .line 44
    .line 45
    sget-object v2, Lcacn;->a:Lcacn;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v3, v1, Lcacl;->c:Lcacj;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    sget-object v3, Lcacj;->a:Lcacj;

    .line 56
    .line 57
    :cond_0
    iget-object v3, v3, Lcacj;->b:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast v4, Lcacn;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iput-object v3, v4, Lcacn;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget v3, v1, Lcacl;->d:I

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, La;->aq(I)I

    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x1

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    move v3, v4

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast v5, Lcacn;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, La;->cf(I)I

    .line 90
    move-result v3

    .line 91
    .line 92
    iput v3, v5, Lcacn;->c:I

    .line 93
    .line 94
    iget v3, v1, Lcacl;->f:I

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, La;->bC(I)I

    .line 98
    move-result v3

    .line 99
    .line 100
    if-nez v3, :cond_2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v4, v3

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v3, Lcacn;

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lcaez;->u(I)I

    .line 113
    move-result v4

    .line 114
    .line 115
    iput v4, v3, Lcacn;->e:I

    .line 116
    .line 117
    iget v1, v1, Lcacl;->e:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 121
    .line 122
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 123
    .line 124
    check-cast v3, Lcacn;

    .line 125
    .line 126
    iput v1, v3, Lcacn;->d:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    check-cast v1, Lcacn;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 138
    .line 139
    check-cast v2, Lcaco;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    iget-object v3, v2, Lcaco;->c:Lcmwf;

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 148
    move-result v4

    .line 149
    .line 150
    if-nez v4, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    iput-object v3, v2, Lcaco;->c:Lcmwf;

    .line 157
    .line 158
    :cond_3
    iget-object v2, v2, Lcaco;->c:Lcmwf;

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    check-cast p0, Lcaco;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    return-object p0

    .line 171
    :catch_0
    move-exception p0

    .line 172
    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v1, "Cannot get keyset info: key cannot be serialized"

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    throw v0
.end method

.method public final j(Lbzrb;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lbzro;->a()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_8

    .line 9
    .line 10
    iget-object v2, p0, Lbzro;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Lbzrn;

    .line 17
    .line 18
    iget-object v3, v3, Lbzrn;->c:Lbzrh;

    .line 19
    .line 20
    sget-object v4, Lbzrh;->a:Lbzrh;

    .line 21
    .line 22
    if-ne v3, v4, :cond_7

    .line 23
    move v1, v0

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0}, Lbzro;->a()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ge v1, v3, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lbzrn;

    .line 36
    .line 37
    iget-boolean v3, v3, Lbzrn;->f:Z

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lbzrn;

    .line 46
    .line 47
    iget v3, v3, Lbzrn;->g:I

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lbzro;->p(I)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lbzrn;

    .line 64
    .line 65
    iget-object p0, p0, Lbzrn;->b:Lbzrf;

    .line 66
    .line 67
    instance-of p1, p0, Lbzyk;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    check-cast p0, Lbzyk;

    .line 72
    .line 73
    sget-object p1, Lbzsf;->a:Lbzsf;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lbzyk;->d(Lbzsf;)Lcapc;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    iget-object p0, p0, Lcapc;->e:Ljava/lang/Object;

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_2
    const-string p0, "(unknown)"

    .line 83
    .line 84
    :goto_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "Key parsing of key with index "

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, " and type_url "

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p0, " failed, unable to get primitive"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-direct {p0}, Lbzro;->m()Lbzro;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    sget v2, Lbzsh;->a:I

    .line 124
    move v2, v0

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {v1}, Lbzro;->a()I

    .line 128
    move-result v3

    .line 129
    .line 130
    if-ge v0, v3, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lbzro;->c(I)Lbzrn;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    iget-object v5, v3, Lbzrn;->c:Lbzrh;

    .line 137
    .line 138
    if-ne v5, v4, :cond_5

    .line 139
    .line 140
    iget-boolean v3, v3, Lbzrn;->e:Z

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    const/4 v2, 0x1

    .line 146
    goto :goto_5

    .line 147
    .line 148
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 149
    .line 150
    const-string p1, "keyset contains multiple primary keys"

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0

    .line 155
    .line 156
    :cond_5
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 157
    goto :goto_4

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-direct {p0}, Lbzro;->m()Lbzro;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, p0, p2}, Lbzrb;->b(Lbzro;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    .line 168
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string p1, "keyset must contain at least one ENABLED key"

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbzro;->i()Lcaco;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvn;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
