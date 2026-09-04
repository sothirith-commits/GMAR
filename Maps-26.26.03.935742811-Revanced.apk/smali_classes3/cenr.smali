.class public synthetic Lcenr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbzpk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lckoy;Lcqri;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckpb;

    sget-object v0, Lckpb;->a:Lcqsa;

    iget-object v0, p1, Lckpb;->d:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p1, Lckpb;->d:Lcqrz;

    :cond_0
    iget-object p1, p1, Lckpb;->d:Lcqrz;

    iget p0, p0, Lckoy;->h:I

    invoke-interface {p1, p0}, Lcqrz;->h(I)V

    return-void
.end method

.method public static synthetic B(Lcqri;)V
    .locals 2

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckpb;

    new-instance v0, Lcqsb;

    iget-object p0, p0, Lckpb;->d:Lcqrz;

    sget-object v1, Lckpb;->a:Lcqsa;

    invoke-direct {v0, p0, v1}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    return-void
.end method

.method public static C(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckos;

    sget-object v0, Lckos;->a:Lcqsa;

    iget v0, p1, Lckos;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lckos;->c:I

    iput p0, p1, Lckos;->e:I

    return-void
.end method

.method public static D(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckos;

    sget-object v0, Lckos;->a:Lcqsa;

    iget v0, p1, Lckos;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lckos;->c:I

    iput p0, p1, Lckos;->h:I

    return-void
.end method

.method public static synthetic E(Lckoy;Lcqri;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckos;

    sget-object v0, Lckos;->a:Lcqsa;

    iget-object v0, p1, Lckos;->d:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p1, Lckos;->d:Lcqrz;

    :cond_0
    iget-object p1, p1, Lckos;->d:Lcqrz;

    iget p0, p0, Lckoy;->h:I

    invoke-interface {p1, p0}, Lcqrz;->h(I)V

    return-void
.end method

.method public static synthetic F(Lcqri;)V
    .locals 2

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckos;

    new-instance v0, Lcqsb;

    iget-object p0, p0, Lckos;->d:Lcqrz;

    sget-object v1, Lckos;->a:Lcqsa;

    invoke-direct {v0, p0, v1}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    return-void
.end method

.method public static synthetic G(Lcqri;)Lcqum;
    .locals 3

    new-instance v0, Lcqum;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckov;

    new-instance v1, Lcqsb;

    iget-object p0, p0, Lckov;->y:Lcqrz;

    sget-object v2, Lckov;->a:Lcqsa;

    invoke-direct {v1, p0, v2}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-direct {v0, v1}, Lcqum;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static H(Lcqri;)Z
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckov;

    iget-boolean p0, p0, Lckov;->h:Z

    return p0
.end method

.method public static synthetic I(Lckoy;Lcqri;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckov;

    sget-object v0, Lckov;->a:Lcqsa;

    iget-object v0, p1, Lckov;->y:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p1, Lckov;->y:Lcqrz;

    :cond_0
    iget-object p1, p1, Lckov;->y:Lcqrz;

    iget p0, p0, Lckoy;->h:I

    invoke-interface {p1, p0}, Lcqrz;->h(I)V

    return-void
.end method

.method public static synthetic J(Lckoy;Lcqri;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckov;

    sget-object v0, Lckov;->a:Lcqsa;

    iget-object v0, p1, Lckov;->z:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p1, Lckov;->z:Lcqrz;

    :cond_0
    iget-object p1, p1, Lckov;->z:Lcqrz;

    iget p0, p0, Lckoy;->h:I

    invoke-interface {p1, p0}, Lcqrz;->h(I)V

    return-void
.end method

.method public static synthetic K(Lckos;Lcqri;)V
    .locals 2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckov;

    sget-object v0, Lckov;->a:Lcqsa;

    iget-object v0, p1, Lckov;->v:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p1, Lckov;->v:Lcqsi;

    :cond_0
    iget-object p1, p1, Lckov;->v:Lcqsi;

    invoke-interface {p1, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic L(Lcqri;)V
    .locals 2

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckov;

    new-instance v0, Lcqsb;

    iget-object p0, p0, Lckov;->z:Lcqrz;

    sget-object v1, Lckov;->b:Lcqsa;

    invoke-direct {v0, p0, v1}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    return-void
.end method

.method public static synthetic M(Lcqri;)V
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckov;

    iget-object p0, p0, Lckov;->v:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static N(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckop;

    sget-object v0, Lckop;->a:Lcqsa;

    iget v0, p1, Lckop;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lckop;->c:I

    iput p0, p1, Lckop;->e:I

    return-void
.end method

.method public static synthetic O(Lckoy;Lcqri;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckop;

    sget-object v0, Lckop;->a:Lcqsa;

    iget-object v0, p1, Lckop;->d:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p1, Lckop;->d:Lcqrz;

    :cond_0
    iget-object p1, p1, Lckop;->d:Lcqrz;

    iget p0, p0, Lckoy;->h:I

    invoke-interface {p1, p0}, Lcqrz;->h(I)V

    return-void
.end method

.method public static synthetic P(Lcqri;)V
    .locals 2

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckop;

    new-instance v0, Lcqsb;

    iget-object p0, p0, Lckop;->d:Lcqrz;

    sget-object v1, Lckop;->a:Lcqsa;

    invoke-direct {v0, p0, v1}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    return-void
.end method

.method public static synthetic Q(Lckop;Lcqri;)V
    .locals 2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckoq;

    sget-object v0, Lckoq;->a:Lckoq;

    iget-object v0, p1, Lckoq;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p1, Lckoq;->d:Lcqsi;

    :cond_0
    iget-object p1, p1, Lckoq;->d:Lcqsi;

    invoke-interface {p1, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static R(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xb0

    return p0

    :pswitch_1
    const/16 p0, 0xaf

    return p0

    :pswitch_2
    const/16 p0, 0xae

    return p0

    :pswitch_3
    const/16 p0, 0xad

    return p0

    :pswitch_4
    const/16 p0, 0xac

    return p0

    :pswitch_5
    const/16 p0, 0xab

    return p0

    :pswitch_6
    const/16 p0, 0xaa

    return p0

    :pswitch_7
    const/16 p0, 0xa9

    return p0

    :pswitch_8
    const/16 p0, 0xa8

    return p0

    :pswitch_9
    const/16 p0, 0xa7

    return p0

    :pswitch_a
    const/16 p0, 0xa6

    return p0

    :pswitch_b
    const/16 p0, 0xa5

    return p0

    :pswitch_c
    const/16 p0, 0xa4

    return p0

    :pswitch_d
    const/16 p0, 0xa3

    return p0

    :pswitch_e
    const/16 p0, 0xa2

    return p0

    :pswitch_f
    const/16 p0, 0xa1

    return p0

    :pswitch_10
    const/16 p0, 0xa0

    return p0

    :pswitch_11
    const/16 p0, 0x9f

    return p0

    :pswitch_12
    const/16 p0, 0x9e

    return p0

    :pswitch_13
    const/16 p0, 0x9d

    return p0

    :pswitch_14
    const/16 p0, 0x9c

    return p0

    :pswitch_15
    const/16 p0, 0x9b

    return p0

    :pswitch_16
    const/16 p0, 0x9a

    return p0

    :pswitch_17
    const/16 p0, 0x99

    return p0

    :pswitch_18
    const/16 p0, 0x98

    return p0

    :pswitch_19
    const/16 p0, 0x97

    return p0

    :pswitch_1a
    const/16 p0, 0x96

    return p0

    :pswitch_1b
    const/16 p0, 0x95

    return p0

    :pswitch_1c
    const/16 p0, 0x94

    return p0

    :pswitch_1d
    const/16 p0, 0x93

    return p0

    :pswitch_1e
    const/16 p0, 0x92

    return p0

    :pswitch_1f
    const/16 p0, 0x91

    return p0

    :pswitch_20
    const/16 p0, 0x90

    return p0

    :pswitch_21
    const/16 p0, 0x8f

    return p0

    :pswitch_22
    const/16 p0, 0x8e

    return p0

    :pswitch_23
    const/16 p0, 0x8d

    return p0

    :pswitch_24
    const/16 p0, 0x8c

    return p0

    :pswitch_25
    const/16 p0, 0x8b

    return p0

    :pswitch_26
    const/16 p0, 0x8a

    return p0

    :pswitch_27
    const/16 p0, 0x89

    return p0

    :pswitch_28
    const/16 p0, 0x88

    return p0

    :pswitch_29
    const/16 p0, 0x87

    return p0

    :pswitch_2a
    const/16 p0, 0x86

    return p0

    :pswitch_2b
    const/16 p0, 0x85

    return p0

    :pswitch_2c
    const/16 p0, 0x84

    return p0

    :pswitch_2d
    const/16 p0, 0x83

    return p0

    :pswitch_2e
    const/16 p0, 0x82

    return p0

    :pswitch_2f
    const/16 p0, 0x81

    return p0

    :pswitch_30
    const/16 p0, 0x80

    return p0

    :pswitch_31
    const/16 p0, 0x7f

    return p0

    :pswitch_32
    const/16 p0, 0x7e

    return p0

    :pswitch_33
    const/16 p0, 0x7d

    return p0

    :pswitch_34
    const/16 p0, 0x7c

    return p0

    :pswitch_35
    const/16 p0, 0x7b

    return p0

    :pswitch_36
    const/16 p0, 0x7a

    return p0

    :pswitch_37
    const/16 p0, 0x79

    return p0

    :pswitch_38
    const/16 p0, 0x78

    return p0

    :pswitch_39
    const/16 p0, 0x77

    return p0

    :pswitch_3a
    const/16 p0, 0x76

    return p0

    :pswitch_3b
    const/16 p0, 0x75

    return p0

    :pswitch_3c
    const/16 p0, 0x74

    return p0

    :pswitch_3d
    const/16 p0, 0x73

    return p0

    :pswitch_3e
    const/16 p0, 0x72

    return p0

    :pswitch_3f
    const/16 p0, 0x71

    return p0

    :pswitch_40
    const/16 p0, 0x70

    return p0

    :pswitch_41
    const/16 p0, 0x6f

    return p0

    :pswitch_42
    const/16 p0, 0x6e

    return p0

    :pswitch_43
    const/16 p0, 0x6d

    return p0

    :pswitch_44
    const/16 p0, 0x6c

    return p0

    :pswitch_45
    const/16 p0, 0x6b

    return p0

    :pswitch_46
    const/16 p0, 0x6a

    return p0

    :pswitch_47
    const/16 p0, 0x69

    return p0

    :pswitch_48
    const/16 p0, 0x68

    return p0

    :pswitch_49
    const/16 p0, 0x67

    return p0

    :pswitch_4a
    const/16 p0, 0x66

    return p0

    :pswitch_4b
    const/16 p0, 0x65

    return p0

    :pswitch_4c
    const/16 p0, 0x64

    return p0

    :pswitch_4d
    const/16 p0, 0x63

    return p0

    :pswitch_4e
    const/16 p0, 0x62

    return p0

    :pswitch_4f
    const/16 p0, 0x61

    return p0

    :pswitch_50
    const/16 p0, 0x60

    return p0

    :pswitch_51
    const/16 p0, 0x5f

    return p0

    :pswitch_52
    const/16 p0, 0x5e

    return p0

    :pswitch_53
    const/16 p0, 0x5d

    return p0

    :pswitch_54
    const/16 p0, 0x5c

    return p0

    :pswitch_55
    const/16 p0, 0x5b

    return p0

    :pswitch_56
    const/16 p0, 0x5a

    return p0

    :pswitch_57
    const/16 p0, 0x59

    return p0

    :pswitch_58
    const/16 p0, 0x58

    return p0

    :pswitch_59
    const/16 p0, 0x57

    return p0

    :pswitch_5a
    const/16 p0, 0x56

    return p0

    :pswitch_5b
    const/16 p0, 0x55

    return p0

    :pswitch_5c
    const/16 p0, 0x54

    return p0

    :pswitch_5d
    const/16 p0, 0x53

    return p0

    :pswitch_5e
    const/16 p0, 0x52

    return p0

    :pswitch_5f
    const/16 p0, 0x51

    return p0

    :pswitch_60
    const/16 p0, 0x50

    return p0

    :pswitch_61
    const/16 p0, 0x4f

    return p0

    :pswitch_62
    const/16 p0, 0x4e

    return p0

    :pswitch_63
    const/16 p0, 0x4d

    return p0

    :pswitch_64
    const/16 p0, 0x4c

    return p0

    :pswitch_65
    const/16 p0, 0x4b

    return p0

    :pswitch_66
    const/16 p0, 0x4a

    return p0

    :pswitch_67
    const/16 p0, 0x49

    return p0

    :pswitch_68
    const/16 p0, 0x48

    return p0

    :pswitch_69
    const/16 p0, 0x47

    return p0

    :pswitch_6a
    const/16 p0, 0x46

    return p0

    :pswitch_6b
    const/16 p0, 0x45

    return p0

    :pswitch_6c
    const/16 p0, 0x44

    return p0

    :pswitch_6d
    const/16 p0, 0x43

    return p0

    :pswitch_6e
    const/16 p0, 0x42

    return p0

    :pswitch_6f
    const/16 p0, 0x41

    return p0

    :pswitch_70
    const/16 p0, 0x40

    return p0

    :pswitch_71
    const/16 p0, 0x3f

    return p0

    :pswitch_72
    const/16 p0, 0x3e

    return p0

    :pswitch_73
    const/16 p0, 0x3d

    return p0

    :pswitch_74
    const/16 p0, 0x3c

    return p0

    :pswitch_75
    const/16 p0, 0x3b

    return p0

    :pswitch_76
    const/16 p0, 0x3a

    return p0

    :pswitch_77
    const/16 p0, 0x39

    return p0

    :pswitch_78
    const/16 p0, 0x38

    return p0

    :pswitch_79
    const/16 p0, 0x37

    return p0

    :pswitch_7a
    const/16 p0, 0x36

    return p0

    :pswitch_7b
    const/16 p0, 0x35

    return p0

    :pswitch_7c
    const/16 p0, 0x34

    return p0

    :pswitch_7d
    const/16 p0, 0x33

    return p0

    :pswitch_7e
    const/16 p0, 0x32

    return p0

    :pswitch_7f
    const/16 p0, 0x31

    return p0

    :pswitch_80
    const/16 p0, 0x30

    return p0

    :pswitch_81
    const/16 p0, 0x2f

    return p0

    :pswitch_82
    const/16 p0, 0x2e

    return p0

    :pswitch_83
    const/16 p0, 0x2d

    return p0

    :pswitch_84
    const/16 p0, 0x2c

    return p0

    :pswitch_85
    const/16 p0, 0x2b

    return p0

    :pswitch_86
    const/16 p0, 0x2a

    return p0

    :pswitch_87
    const/16 p0, 0x29

    return p0

    :pswitch_88
    const/16 p0, 0x28

    return p0

    :pswitch_89
    const/16 p0, 0x27

    return p0

    :pswitch_8a
    const/16 p0, 0x26

    return p0

    :pswitch_8b
    const/16 p0, 0x25

    return p0

    :pswitch_8c
    const/16 p0, 0x24

    return p0

    :pswitch_8d
    const/16 p0, 0x23

    return p0

    :pswitch_8e
    const/16 p0, 0x22

    return p0

    :pswitch_8f
    const/16 p0, 0x21

    return p0

    :pswitch_90
    const/16 p0, 0x20

    return p0

    :pswitch_91
    const/16 p0, 0x1f

    return p0

    :pswitch_92
    const/16 p0, 0x1e

    return p0

    :pswitch_93
    const/16 p0, 0x1d

    return p0

    :pswitch_94
    const/16 p0, 0x1c

    return p0

    :pswitch_95
    const/16 p0, 0x1b

    return p0

    :pswitch_96
    const/16 p0, 0x1a

    return p0

    :pswitch_97
    const/16 p0, 0x19

    return p0

    :pswitch_98
    const/16 p0, 0x18

    return p0

    :pswitch_99
    const/16 p0, 0x17

    return p0

    :pswitch_9a
    const/16 p0, 0x16

    return p0

    :pswitch_9b
    const/16 p0, 0x15

    return p0

    :pswitch_9c
    const/16 p0, 0x14

    return p0

    :pswitch_9d
    const/16 p0, 0x13

    return p0

    :pswitch_9e
    const/16 p0, 0x12

    return p0

    :pswitch_9f
    const/16 p0, 0x11

    return p0

    :pswitch_a0
    const/16 p0, 0x10

    return p0

    :pswitch_a1
    const/16 p0, 0xf

    return p0

    :pswitch_a2
    const/16 p0, 0xe

    return p0

    :pswitch_a3
    const/16 p0, 0xd

    return p0

    :pswitch_a4
    const/16 p0, 0xc

    return p0

    :pswitch_a5
    const/16 p0, 0xb

    return p0

    :pswitch_a6
    const/16 p0, 0xa

    return p0

    :pswitch_a7
    const/16 p0, 0x9

    return p0

    :pswitch_a8
    const/16 p0, 0x8

    return p0

    :pswitch_a9
    const/4 p0, 0x7

    return p0

    :pswitch_aa
    const/4 p0, 0x6

    return p0

    :pswitch_ab
    const/4 p0, 0x5

    return p0

    :pswitch_ac
    const/4 p0, 0x4

    return p0

    :pswitch_ad
    const/4 p0, 0x3

    return p0

    :pswitch_ae
    const/4 p0, 0x2

    return p0

    :pswitch_af
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static S(Lczre;Ljava/util/Set;)Lcowv;
    .locals 12

    const-string v0, "CronetConfigurationModule#getCronetEngine"

    sget-object v1, Lcadc;->a:Lcadd;

    const/4 v2, 0x1

    const/16 v3, 0x4d

    invoke-static {v3, v0, v1, v2}, Lbzjm;->ah(ILjava/lang/String;Lcadd;Z)Lcacz;

    move-result-object v0

    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v2, p0, Lczre;->c:Ljava/lang/Object;

    iget-object v3, p0, Lczre;->e:Ljava/lang/Object;

    iget-object v4, p0, Lczre;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcapv;

    iget-object v5, v5, Lcapv;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcexz;

    iget-object v6, v6, Lcexz;->a:Landroid/content/Context;

    if-nez v6, :cond_0

    move-object v6, v2

    :cond_0
    move-object v7, v5

    check-cast v7, Lcexz;

    iget-object v7, v7, Lcexz;->i:Lbrqh;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lbrqh;->a()Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    if-nez v7, :cond_2

    new-instance v7, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v7, v6}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lceya;

    iget-object v9, v6, Lceya;->a:Ljava/lang/String;

    iget v10, v6, Lceya;->b:I

    iget v6, v6, Lceya;->c:I

    invoke-virtual {v7, v9, v10, v6}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v6, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v6, v5

    check-cast v6, Lcexz;

    iget-boolean v6, v6, Lcexz;->c:Z

    invoke-virtual {v7, v6}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-object v9, v5

    check-cast v9, Lcexz;

    iget-object v9, v9, Lcexz;->g:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    check-cast v5, Lcexz;

    iget v5, v5, Lcexz;->h:I

    const/16 v9, 0x14

    if-eq v5, v9, :cond_4

    invoke-virtual {v7, v5}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setThreadPriority(I)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    :try_start_3
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sget-object v3, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v3, v4

    check-cast v3, Lcapv;

    iget-object v3, v3, Lcapv;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lcexz;

    iget-boolean v5, v5, Lcexz;->d:Z

    if-eqz v5, :cond_5

    new-instance v5, Ljava/io/File;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    move-object v10, v3

    check-cast v10, Lcexz;

    iget-object v10, v10, Lcexz;->b:Ljava/lang/String;

    invoke-direct {v5, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-object v2, v3

    check-cast v2, Lcexz;

    iget v2, v2, Lcexz;->f:I

    const/4 v5, 0x2

    int-to-long v10, v2

    invoke-virtual {v7, v5, v10, v11}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    goto :goto_2

    :cond_5
    move-object v2, v3

    check-cast v2, Lcexz;

    iget-object v2, v2, Lcexz;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    const-wide/16 v10, 0x0

    invoke-virtual {v7, v6, v10, v11}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    :goto_2
    check-cast v3, Lcexz;

    iget-boolean v2, v3, Lcexz;->e:Z

    invoke-virtual {v7, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-virtual {v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v3

    iget-object v5, p0, Lczre;->b:Ljava/lang/Object;

    iget-object p0, p0, Lczre;->a:Ljava/lang/Object;

    if-eqz v2, :cond_8

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/net/NetworkQualityRttListener;

    invoke-virtual {v3, v5}, Lorg/chromium/net/CronetEngine;->addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V

    goto :goto_3

    :cond_7
    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/NetworkQualityThroughputListener;

    invoke-virtual {v3, v2}, Lorg/chromium/net/CronetEngine;->addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V

    goto :goto_4

    :cond_8
    new-instance p0, Lbhmh;

    invoke-direct {p0, v9}, Lbhmh;-><init>(I)V

    check-cast v4, Lcapl;

    invoke-virtual {v4, p0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbwks;->b:Lbwks;

    if-nez p0, :cond_a

    sget-object p0, Lbwks;->a:Ljava/lang/Object;

    monitor-enter p0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v2, Lbwks;->b:Lbwks;

    if-nez v2, :cond_9

    new-instance v2, Lbwks;

    invoke-direct {v2}, Lbwks;-><init>()V

    sput-object v2, Lbwks;->b:Lbwks;

    :cond_9
    monitor-exit p0

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_a
    :goto_5
    sget-object p0, Lbwks;->b:Lbwks;

    invoke-static {}, Lbwko;->a()Lbwko;

    move-result-object v2

    invoke-virtual {v2}, Lbwko;->k()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, p0, Lbwks;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object p0, p0, Lbwks;->d:Ljava/util/Set;

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    monitor-exit v2

    goto :goto_6

    :cond_c
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    monitor-exit v2

    goto :goto_6

    :cond_d
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Lbwrt;

    invoke-static {}, Lbwko;->a()Lbwko;

    move-result-object v4

    iget-object v4, v4, Lbwko;->a:Lbwkp;

    invoke-interface {v4}, Lbwkp;->b()Lcaqo;

    move-result-object v4

    invoke-interface {v4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, p0}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    monitor-exit v2

    goto :goto_6

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0

    :cond_e
    :goto_6
    new-instance p0, Lcowv;

    invoke-virtual {v7}, Lorg/chromium/net/CronetEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    invoke-direct {p0, v3, v8}, Lcowv;-><init>(Ljava/lang/Object;[B)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v0}, Lcacz;->close()V

    iget-object v0, p0, Lcowv;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/RequestFinishedInfo$Listener;

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/CronetEngine;

    invoke-virtual {v2, v1}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    goto :goto_7

    :cond_f
    return-object p0

    :catchall_2
    move-exception p0

    :try_start_9
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p0

    goto :goto_8

    :catch_0
    move-exception p0

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_8
    :try_start_b
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p0

    :try_start_c
    invoke-virtual {v0}, Lcacz;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p0
.end method

.method public static T(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static U(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lcenr;->T(I)I

    move-result p0

    return p0
.end method

.method public static V(I)I
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    int-to-double v1, v0

    double-to-int v1, v1

    if-le p0, v1, :cond_1

    add-int/2addr v0, v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_1
    return v0
.end method

.method public static W(II)I
    .locals 0

    not-int p1, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static X(I)I
    .locals 1

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    mul-int/2addr v0, p0

    return v0
.end method

.method public static Y(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8

    invoke-static {p0}, Lcenr;->U(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    invoke-static {p3, v1}, Lcenr;->Z(Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    not-int v4, p2

    and-int/2addr v0, v4

    move v5, v3

    :goto_0
    add-int/2addr v2, v3

    aget v6, p4, v2

    and-int v7, v6, p2

    and-int/2addr v6, v4

    if-ne v6, v0, :cond_2

    aget-object v6, p5, v2

    invoke-static {p0, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p6, :cond_0

    aget-object v6, p6, v2

    invoke-static {p1, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    if-ne v5, v3, :cond_1

    invoke-static {p3, v1, v7}, Lcenr;->ac(Ljava/lang/Object;II)V

    return v2

    :cond_1
    aget p0, p4, v5

    and-int/2addr p0, v4

    and-int p1, v7, p2

    or-int/2addr p0, p1

    aput p0, p4, v5

    return v2

    :cond_2
    if-eqz v7, :cond_3

    move v5, v2

    move v2, v7

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static Z(Ljava/lang/Object;I)I
    .locals 1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    check-cast p0, [S

    aget-short p0, p0, p1

    int-to-char p0, p0

    return p0

    :cond_1
    check-cast p0, [I

    aget p0, p0, p1

    return p0
.end method

.method private static a(J)J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static aA(ZLjava/lang/String;I)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aB(ZLjava/lang/String;J)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aC(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs aD(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1, p2}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aE(ZLjava/lang/String;II)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aF(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aG(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    invoke-static {p1, v0}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aH(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    invoke-static {p1, v0}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aI(ZJLjava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x1

    aput-object p3, p2, p1

    const-string p1, "duration cannot be negative: %s %s"

    invoke-static {p1, p2}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aJ(IILjava/lang/String;)V
    .locals 5

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative size: "

    invoke-static {p1, p2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v2

    aput-object p0, v4, v1

    aput-object p1, v4, v3

    const-string p0, "%s (%s) must be less than size (%s)"

    invoke-static {p0, v4}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p2, p1, v2

    aput-object p0, p1, v1

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aK(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p0, p1, v1}, Lcenr;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aL(II)V
    .locals 1

    const-string v0, "index"

    invoke-static {p0, p1, v0}, Lcenr;->aJ(IILjava/lang/String;)V

    return-void
.end method

.method public static aM(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static aN(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static aO(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static aP(Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;
    .locals 3

    invoke-static {}, Lcacj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lcaeq;->a:J

    invoke-static {}, Lcacj;->c()Lcadn;

    move-result-object v0

    new-instance v1, Lcaeg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcaeg;-><init>(Lcadn;Landroid/view/Choreographer$FrameCallback;I)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static aQ()Lcado;
    .locals 3

    sget-object v0, Lcacj;->f:Lcaci;

    invoke-virtual {v0}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcadl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    move-result-object v0

    new-instance v1, Lcafx;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcafx;-><init>(Lcacw;I)V

    return-object v1
.end method

.method public static aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    invoke-static {}, Lcacj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static aS(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2

    invoke-static {}, Lcacj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lcaeq;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcacj;->d(Z)Lcadn;

    move-result-object v0

    new-instance v1, Lcaem;

    invoke-direct {v1, v0, p0}, Lcaem;-><init>(Lcadn;Ljava/util/concurrent/Callable;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static aT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {}, Lcacj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lcaeq;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Lcacj;->d(Z)Lcadn;

    move-result-object v0

    new-instance v1, Lcaen;

    invoke-direct {v1, v0, p2}, Lcaen;-><init>(Lcadn;Lcaoz;)V

    sget p2, Lcdrm;->d:I

    new-instance p2, Lcdrl;

    invoke-direct {p2, p0, p1, v1}, Lcdrl;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;)V

    invoke-static {p3, p2}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2

    :cond_0
    sget v0, Lcdrm;->d:I

    new-instance v0, Lcdrl;

    invoke-direct {v0, p0, p1, p2}, Lcdrl;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;)V

    invoke-static {p3, v0}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static aU(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {}, Lcacj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lcaeq;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Lcacj;->d(Z)Lcadn;

    move-result-object v0

    new-instance v1, Lcael;

    invoke-direct {v1, v0, p2}, Lcael;-><init>(Lcadn;Lcdsp;)V

    sget p2, Lcdrm;->d:I

    new-instance p2, Lcdrk;

    invoke-direct {p2, p0, p1, v1}, Lcdrk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;)V

    invoke-static {p3, p2}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2

    :cond_0
    sget v0, Lcdrm;->d:I

    new-instance v0, Lcdrk;

    invoke-direct {v0, p0, p1, p2}, Lcdrk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;)V

    invoke-static {p3, v0}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static aV(Lcdso;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {}, Lcacj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lcaeq;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Lcacj;->d(Z)Lcadn;

    move-result-object v0

    new-instance v1, Lcdtm;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lcdtm;-><init>(Lcadn;Lcdso;I)V

    invoke-static {v1, p1, p2, p3, p4}, Lcbno;->bq(Lcdso;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcbno;->bq(Lcdso;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static aW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {}, Lcacj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lbzjm;->X(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcbno;->br(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static aX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {}, Lcacj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lcaeq;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Lcacj;->d(Z)Lcadn;

    move-result-object v0

    new-instance v1, Lcaem;

    invoke-direct {v1, v0, p0}, Lcaem;-><init>(Lcadn;Ljava/util/concurrent/Callable;)V

    new-instance p0, Lcdvj;

    invoke-direct {p0, v1}, Lcdvj;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    :cond_0
    new-instance v0, Lcdvj;

    invoke-direct {v0, p0}, Lcdvj;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {}, Lcacj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lbzjm;->Z(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcdvj;

    invoke-direct {v0, p0}, Lcdvj;-><init>(Lcdso;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {}, Lcacj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lcaeq;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Lcacj;->d(Z)Lcadn;

    move-result-object v0

    new-instance v1, Lcaen;

    invoke-direct {v1, v0, p1}, Lcaen;-><init>(Lcadn;Lcaoz;)V

    sget p1, Lcdsg;->c:I

    new-instance p1, Lcdsf;

    invoke-direct {p1, p0, v1}, Lcdsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)V

    invoke-static {p2, p1}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_0
    sget v0, Lcdsg;->c:I

    new-instance v0, Lcdsf;

    invoke-direct {v0, p0, p1}, Lcdsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)V

    invoke-static {p2, v0}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static aa(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array p0, p0, [S

    return-object p0

    :cond_1
    new-array p0, p0, [I

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ab(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, [B

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void

    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    check-cast p0, [S

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([SS)V

    return-void

    :cond_1
    check-cast p0, [I

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public static ac(Ljava/lang/Object;II)V
    .locals 1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void

    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    check-cast p0, [S

    int-to-short p2, p2

    aput-short p2, p0, p1

    return-void

    :cond_1
    check-cast p0, [I

    aput p2, p0, p1

    return-void
.end method

.method public static ad(I)Ljava/lang/StringBuilder;
    .locals 4

    const-string v0, "size"

    invoke-static {p0, v0}, Lcenr;->al(ILjava/lang/String;)V

    int-to-long v0, p0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x40000000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object p0
.end method

.method public static ae(Ljava/util/Collection;Lcapn;)Ljava/util/Collection;
    .locals 2

    instance-of v0, p0, Lcavn;

    if-eqz v0, :cond_0

    check-cast p0, Lcavn;

    iget-object v0, p0, Lcavn;->a:Ljava/util/Collection;

    iget-object p0, p0, Lcavn;->b:Lcapn;

    new-instance v1, Lcavn;

    invoke-static {p0, p1}, Lcali;->h(Lcapn;Lcapn;)Lcapn;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcavn;-><init>(Ljava/util/Collection;Lcapn;)V

    return-object v1

    :cond_0
    new-instance v0, Lcavn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lcavn;-><init>(Ljava/util/Collection;Lcapn;)V

    return-object v0
.end method

.method public static af(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static ag(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ah(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ai(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null value in entry: "

    const-string v1, "=null"

    invoke-static {p0, v0, v1}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null key in entry: null="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aj(ILjava/lang/String;)V
    .locals 2

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " must be positive but was: "

    invoke-static {p0, p1, v1}, La;->dC(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ak(Z)V
    .locals 1

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {p0, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    return-void
.end method

.method public static al(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " cannot be negative but was: "

    invoke-static {p0, p1, v1}, La;->dC(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static am(I)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "position cannot be negative but was: "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static an(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ao(ZLjava/lang/String;C)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ap(ZLjava/lang/String;I)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aq(ZLjava/lang/String;J)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ar(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs as(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static at(ZLjava/lang/String;II)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static au(ZLjava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static av(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aw(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    invoke-static {p1, v0}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ax(III)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const/4 p1, 0x1

    aput-object p0, p2, p1

    const-string p0, "end index (%s) must not be less than start index (%s)"

    invoke-static {p0, p2}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lcenr;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lcenr;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ay(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static az(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    aput-object p0, p1, v0

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object p0, v3, v0

    aput-object p1, v3, v2

    const-string p0, "%s (%s) must not be greater than size (%s)"

    invoke-static {p0, v3}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative size: "

    invoke-static {p1, p2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {}, Lcacj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lcaeq;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcacj;->d(Z)Lcadn;

    move-result-object v0

    new-instance v1, Lcael;

    invoke-direct {v1, v0, p1}, Lcael;-><init>(Lcadn;Lcdsp;)V

    sget p1, Lcdsg;->c:I

    new-instance p1, Lcdse;

    invoke-direct {p1, p0, v1}, Lcdse;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)V

    invoke-static {p2, p1}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_0
    sget v0, Lcdsg;->c:I

    new-instance v0, Lcdse;

    invoke-direct {v0, p0, p1}, Lcdse;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)V

    invoke-static {p2, v0}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-static {}, Lcacj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lcaeq;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcacj;->d(Z)Lcadn;

    move-result-object v0

    new-instance v1, Lcaeo;

    invoke-direct {v1, v0, p1}, Lcaeo;-><init>(Lcadn;Lcdtx;)V

    new-instance p1, Lcdty;

    invoke-direct {p1, p0, v1}, Lcdty;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;)V

    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcdty;

    invoke-direct {v0, p0, p1}, Lcdty;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static bc()Z
    .locals 4

    sget-object v0, Lcacj;->f:Lcaci;

    invoke-virtual {v0}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcadl;

    iget-object v0, v0, Lcadl;->b:Lcadn;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v2, Lcacx;->a:Lcacx;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lcadk;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lcadk;

    invoke-interface {v0}, Lcadk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lbynn;->h(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lbynn;->c()V

    return v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public static bd(Ljava/lang/String;)Lcacz;
    .locals 3

    sget-object v0, Lcadc;->a:Lcadd;

    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-static {v2, p0, v0, v1}, Lbzjm;->ah(ILjava/lang/String;Lcadd;Z)Lcacz;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;
    .locals 6

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, Lcxxd;->a:Lcxxd;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcafa;->d(Lcxxc;Lcyes;)V

    sget-object p3, Lcacj;->f:Lcaci;

    invoke-virtual {p3}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcadl;

    iget-object v2, v1, Lcadl;->b:Lcadn;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v4, Lcacx;->a:Lcacx;

    invoke-static {v2, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p3, v1, Lcadl;->c:Lcadn;

    iget-object v2, v1, Lcadl;->b:Lcadn;

    iput-object v2, v1, Lcadl;->c:Lcadn;

    :try_start_0
    sget-object v2, Lcacj;->f:Lcaci;

    invoke-virtual {v2}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcadl;

    iget-object v4, v4, Lcadl;->b:Lcadn;

    sget-object v5, Lcacx;->a:Lcacx;

    invoke-virtual {v2}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcadl;

    invoke-static {v2, v5}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    new-instance v2, Lcafx;

    invoke-direct {v2, v4, v0}, Lcafx;-><init>(Lcacw;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Lcabx;

    invoke-direct {v4, p2, v3}, Lcabx;-><init>(Lcxyv;Lcxwx;)V

    invoke-static {p0, p1, v0, v4}, Lcxzo;->q(Lcyes;Lcxxc;ILcxyv;)Lcygc;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object p3, v1, Lcadl;->c:Lcadn;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v2, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    iput-object p3, v1, Lcadl;->c:Lcadn;

    throw p0

    :cond_1
    invoke-virtual {p3}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcadl;

    iget-object v1, v1, Lcadl;->b:Lcadn;

    sget-object v2, Lcacx;->a:Lcacx;

    invoke-virtual {p3}, Lcaci;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcadl;

    invoke-static {p3, v2}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    new-instance p3, Lcafx;

    invoke-direct {p3, v1, v0}, Lcafx;-><init>(Lcacw;I)V

    :try_start_5
    new-instance v1, Lcabx;

    invoke-direct {v1, p2, v3}, Lcabx;-><init>(Lcxyv;Lcxwx;)V

    invoke-static {p0, p1, v0, v1}, Lcxzo;->q(Lcyes;Lcxxc;ILcxyv;)Lcygc;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {p3, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_3
    move-exception p0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    invoke-static {p3, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static bf(Lcxxc;Lgoz;)Lcyes;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcyhj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcyge;-><init>(Lcygc;)V

    new-instance v1, Lapwh;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lapwh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lgoz;->c(Lgpf;)V

    new-instance p1, Lcabp;

    invoke-direct {p1, p0, v0}, Lcabp;-><init>(Lcxxc;Lcyge;)V

    return-object p1
.end method

.method public static bg(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcuhg;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Lcuhg;

    invoke-interface {p0}, Lcuhg;->ru()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Given application context does not implement GeneratedComponentManager: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bh(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static declared-synchronized bi(Landroid/content/Context;)Lbzpk;
    .locals 3

    const-class v0, Lcenr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcenr;->a:Lbzpk;

    if-nez v1, :cond_1

    new-instance v1, Lbzqj;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbzqj;-><init>(Ljava/lang/Object;[B)V

    new-instance p0, Lbzpk;

    invoke-direct {p0, v1}, Lbzpk;-><init>(Lbzqj;)V

    sput-object p0, Lcenr;->a:Lbzpk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bj(Ljava/lang/Iterable;)Lcowv;
    .locals 3

    new-instance v0, Lcowv;

    new-instance v1, Lcvil;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcvil;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcowv;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static varargs bk([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcowv;

    new-instance v1, Lcvil;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcvil;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcowv;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static bl(Ljava/lang/Iterable;)Lcowv;
    .locals 3

    new-instance v0, Lcowv;

    new-instance v1, Lcvil;

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcvil;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcowv;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static varargs bm([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcowv;

    new-instance v1, Lcvil;

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcvil;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcowv;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static f(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/TimeUnit;)Z
    .locals 5

    const-wide/16 v0, 0x1e

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v3, v0

    :goto_0
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return p0

    :catch_0
    const/4 v2, 0x1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long v0, v3, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0
.end method

.method public static h()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public static i(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p0, p0, Ljava/lang/InterruptedException;

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/lang/StackOverflowError;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Ljava/util/concurrent/ExecutorService;)Lcduq;
    .locals 1

    instance-of v0, p0, Lcduq;

    if-eqz v0, :cond_0

    check-cast p0, Lcduq;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lcduw;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcduw;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :cond_1
    new-instance v0, Lcdut;

    invoke-direct {v0, p0}, Lcdut;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static l(Ljava/util/concurrent/ScheduledExecutorService;)Lcdur;
    .locals 1

    instance-of v0, p0, Lcdur;

    if-eqz v0, :cond_0

    check-cast p0, Lcdur;

    return-object p0

    :cond_0
    new-instance v0, Lcduw;

    invoke-direct {v0, p0}, Lcduw;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static synthetic m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcdtg;->a:Lcdtg;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcdus;

    invoke-direct {v0, p0, p1}, Lcdus;-><init>(Ljava/util/concurrent/Executor;Lcdru;)V

    return-object v0
.end method

.method public static synthetic o(Ljava/util/concurrent/Executor;Lcdru;Ljava/lang/Runnable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lcdru;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static q(JJ)I
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static r(JJ)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const-wide/high16 v3, -0x8000000000000000L

    if-gez v2, :cond_1

    xor-long/2addr p0, v3

    xor-long/2addr p2, v3

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    if-gez p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p0, 0x1

    return-wide p0

    :cond_1
    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    div-long p0, v0, p2

    return-wide v0

    :cond_2
    const/4 v0, 0x1

    ushr-long v1, p0, v0

    div-long/2addr v1, p2

    add-long/2addr v1, v1

    mul-long v5, v1, p2

    xor-long/2addr p2, v3

    sub-long/2addr p0, v5

    xor-long/2addr p0, v3

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    if-ltz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    int-to-long p0, v0

    add-long/2addr v1, p0

    return-wide v1
.end method

.method public static varargs s([J)J
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    const/4 v1, 0x0

    aget-wide v1, p0, v1

    invoke-static {v1, v2}, Lcenr;->a(J)J

    move-result-wide v1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    aget-wide v3, p0, v0

    invoke-static {v3, v4}, Lcenr;->a(J)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    move-wide v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lcenr;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs t([J)J
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    const/4 v1, 0x0

    aget-wide v1, p0, v1

    invoke-static {v1, v2}, Lcenr;->a(J)J

    move-result-wide v1

    move v3, v0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    aget-wide v5, p0, v0

    invoke-static {v5, v6}, Lcenr;->a(J)J

    move-result-wide v5

    cmp-long v3, v5, v1

    if-gez v3, :cond_0

    move-wide v1, v5

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lcenr;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static u(Ljava/lang/String;)J
    .locals 2

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcenr;->v(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static v(Ljava/lang/String;I)J
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcdqc;->c:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, p1}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    if-eq v7, v1, :cond_3

    if-le v4, v0, :cond_2

    cmp-long v8, v5, v2

    if-ltz v8, :cond_1

    sget-object v8, Lcdqc;->a:[J

    aget-wide v9, v8, p1

    cmp-long v8, v5, v9

    if-gez v8, :cond_0

    goto :goto_1

    :cond_0
    if-gtz v8, :cond_1

    sget-object v8, Lcdqc;->b:[I

    aget v8, v8, p1

    if-gt v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "Too large for unsigned long: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    int-to-long v8, p1

    mul-long/2addr v5, v8

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-wide v5

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "empty string"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lcenr;->x(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(JI)Ljava/lang/String;
    .locals 9

    const-string v0, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    const/4 v1, 0x1

    invoke-static {v1, v0, p2}, Lcenr;->ap(ZLjava/lang/String;I)V

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    if-lez v0, :cond_1

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, p2, -0x1

    and-int v4, p2, v0

    const/16 v5, 0x40

    new-array v6, v5, [C

    if-nez v4, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    :cond_2
    add-int/lit8 v5, v5, -0x1

    long-to-int v1, p0

    and-int/2addr v1, v0

    invoke-static {v1, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    aput-char v1, v6, v5

    ushr-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_3
    int-to-long v4, p2

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_4

    ushr-long v0, p0, v1

    ushr-int/lit8 v7, p2, 0x1

    int-to-long v7, v7

    div-long/2addr v0, v7

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, v4, v5}, Lcenr;->r(JJ)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    mul-long v7, v0, v4

    sub-long/2addr p0, v7

    long-to-int p0, p0

    invoke-static {p0, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    const/16 p1, 0x3f

    aput-char p0, v6, p1

    :goto_1
    cmp-long p0, v0, v2

    if-lez p0, :cond_5

    add-int/lit8 p1, p1, -0x1

    rem-long v7, v0, v4

    long-to-int p0, v7

    invoke-static {p0, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    aput-char p0, v6, p1

    div-long/2addr v0, v4

    goto :goto_1

    :cond_5
    move v5, p1

    :goto_2
    rsub-int/lit8 p0, v5, 0x40

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v6, v5, p0}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method public static y(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lcnht;)Lcbrj;
    .locals 7

    iget-wide v0, p0, Lcnht;->c:D

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    iget-wide v4, p0, Lcnht;->d:D

    new-instance p0, Lcbrj;

    new-instance v6, Lcbox;

    invoke-direct {v6, v0, v1}, Lcbox;-><init>(D)V

    mul-double/2addr v4, v2

    new-instance v0, Lcbox;

    invoke-direct {v0, v4, v5}, Lcbox;-><init>(D)V

    invoke-direct {p0, v6, v0}, Lcbrj;-><init>(Lcbox;Lcbox;)V

    return-object p0
.end method


# virtual methods
.method public final p()Ljava/lang/reflect/Type;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const-string v1, "%s isn\'t parameterized"

    invoke-static {v0, v1, p0}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method
