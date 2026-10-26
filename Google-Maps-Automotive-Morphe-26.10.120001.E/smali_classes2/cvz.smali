.class public final Lcvz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$MessagingStyle$Message;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static b(Landroid/app/Notification$MessagingStyle$Message;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$MessagingStyle$Message;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Icon;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/drawable/Icon;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static e(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Icon;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Icon;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Laoow;Ljava/lang/Object;Ldmx;Ldmv;Laodt;Lbbj;I)Lbfd;
    .locals 13

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    invoke-interface {v8}, Lbbj;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v9, Lbbi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v9, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbeh;->c:Lbeh;

    .line 14
    .line 15
    new-instance v1, Lbdo;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v8, v1}, Lbbj;->t(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    and-int/lit8 p1, p6, 0xe

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lbde;

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    new-array v11, v10, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    aput-object p0, v11, v12

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object p2, v11, v0

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object p3, v11, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object v3, v11, v1

    .line 43
    .line 44
    invoke-interface {v8, p2}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v8, v2}, Lbbj;->w(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    or-int/2addr v1, v2

    .line 57
    invoke-interface {v8, v3}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    or-int/2addr v1, v2

    .line 62
    or-int/lit8 p1, p1, 0x30

    .line 63
    .line 64
    and-int/lit8 v2, p1, 0xe

    .line 65
    .line 66
    xor-int/lit8 v2, v2, 0x6

    .line 67
    .line 68
    if-le v2, v10, :cond_1

    .line 69
    .line 70
    invoke-interface {v8, p0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    :cond_1
    and-int/lit8 p1, p1, 0x6

    .line 77
    .line 78
    if-eq p1, v10, :cond_2

    .line 79
    .line 80
    move v0, v12

    .line 81
    :cond_2
    or-int/2addr v1, v0

    .line 82
    invoke-interface {v8}, Lbbj;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    if-ne p1, v9, :cond_4

    .line 89
    .line 90
    :cond_3
    new-instance v0, Lhap;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x1

    .line 94
    move-object v4, p0

    .line 95
    move-object v1, p2

    .line 96
    move-object/from16 v2, p3

    .line 97
    .line 98
    invoke-direct/range {v0 .. v7}, Lhap;-><init>(Ldmx;Ldmv;Laodt;Laoow;Lbde;Laodp;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v8, v0}, Lbbj;->t(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :cond_4
    check-cast p1, Laofm;

    .line 106
    .line 107
    invoke-interface {v8}, Lbbj;->g()Laodt;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    array-length v0, p2

    .line 116
    invoke-interface {v8, v0}, Lbbj;->w(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_0
    if-ge v12, v0, :cond_5

    .line 121
    .line 122
    aget-object v2, p2, v12

    .line 123
    .line 124
    invoke-interface {v8, v2}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    or-int/2addr v1, v2

    .line 129
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-interface {v8}, Lbbj;->f()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    if-ne p2, v9, :cond_7

    .line 139
    .line 140
    :cond_6
    new-instance p2, Lbcu;

    .line 141
    .line 142
    invoke-direct {p2, p0, p1}, Lbcu;-><init>(Laodt;Laofm;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v8, p2}, Lbbj;->t(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-object v5
.end method

.method public static final h(Laoow;Ljava/lang/Object;Lbbj;I)Lbfd;
    .locals 8

    .line 1
    sget-object v0, Ldpb;->a:Lbbr;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldne;

    .line 8
    .line 9
    sget-object v4, Ldmv;->d:Ldmv;

    .line 10
    .line 11
    sget-object v5, Laodu;->a:Laodu;

    .line 12
    .line 13
    invoke-interface {v0}, Ldne;->F()Ldmx;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    and-int/lit8 v7, p3, 0x7e

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v6, p2

    .line 22
    invoke-static/range {v1 .. v7}, Lcvz;->g(Laoow;Ljava/lang/Object;Ldmx;Ldmv;Laodt;Lbbj;I)Lbfd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final i(Laord;Lbbj;I)Lbfd;
    .locals 8

    .line 1
    sget-object v0, Ldpb;->a:Lbbr;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldne;

    .line 8
    .line 9
    sget-object v4, Ldmv;->d:Ldmv;

    .line 10
    .line 11
    sget-object v5, Laodu;->a:Laodu;

    .line 12
    .line 13
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0}, Ldne;->F()Ldmx;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v7, p2, 0xe

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v6, p1

    .line 25
    invoke-static/range {v1 .. v7}, Lcvz;->g(Laoow;Ljava/lang/Object;Ldmx;Ldmv;Laodt;Lbbj;I)Lbfd;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final j(Ldwb;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ldwb;->F()Ldmx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ldnf;

    .line 7
    .line 8
    iget-object v1, v1, Ldnf;->d:Ldmv;

    .line 9
    .line 10
    sget-object v2, Ldmv;->b:Ldmv;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Ldmv;->d:Ldmv;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ldmv;->a(Ldmv;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ldmw;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, v2}, Ldmw;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ldmx;->c(Ldnd;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0}, Ldwb;->ag()Lmoa;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-class v0, Ldnr;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lmoa;->d(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
