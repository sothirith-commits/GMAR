.class public final Lorg/chromium/net/telemetry/ExperimentalOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExperimentalOptions"

.field public static final VALID_CONNECTION_OPTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mJson:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xe4

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "CHLO"

    aput-object v3, v1, v2

    const-string v3, "SHLO"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "SCFG"

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-string v3, "REJ"

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const-string v3, "CETV"

    const/4 v4, 0x4

    aput-object v3, v1, v4

    const-string v3, "PRST"

    const/4 v4, 0x5

    aput-object v3, v1, v4

    const-string v3, "SCUP"

    const/4 v4, 0x6

    aput-object v3, v1, v4

    const-string v3, "ALPN"

    const/4 v4, 0x7

    aput-object v3, v1, v4

    const-string v3, "P256"

    const/16 v4, 0x8

    aput-object v3, v1, v4

    const-string v3, "C255"

    const/16 v4, 0x9

    aput-object v3, v1, v4

    const-string v3, "AESG"

    const/16 v4, 0xa

    aput-object v3, v1, v4

    const-string v3, "CC20"

    const/16 v4, 0xb

    aput-object v3, v1, v4

    const-string v3, "QBIC"

    const/16 v4, 0xc

    aput-object v3, v1, v4

    const-string v3, "AFCW"

    const/16 v4, 0xd

    aput-object v3, v1, v4

    const-string v3, "IFW5"

    const/16 v4, 0xe

    aput-object v3, v1, v4

    const-string v3, "IFW6"

    const/16 v4, 0xf

    aput-object v3, v1, v4

    const-string v3, "IFW7"

    const/16 v4, 0x10

    aput-object v3, v1, v4

    const-string v3, "IFW8"

    const/16 v4, 0x11

    aput-object v3, v1, v4

    const-string v3, "IFW9"

    const/16 v4, 0x12

    aput-object v3, v1, v4

    const-string v3, "IFWA"

    const/16 v4, 0x13

    aput-object v3, v1, v4

    const-string v3, "TBBR"

    const/16 v4, 0x14

    aput-object v3, v1, v4

    const-string v3, "1RTT"

    const/16 v4, 0x15

    aput-object v3, v1, v4

    const-string v3, "2RTT"

    const/16 v4, 0x16

    aput-object v3, v1, v4

    const-string v3, "LRTT"

    const/16 v4, 0x17

    aput-object v3, v1, v4

    const-string v3, "BBS1"

    const/16 v4, 0x18

    aput-object v3, v1, v4

    const-string v3, "BBS2"

    const/16 v4, 0x19

    aput-object v3, v1, v4

    const-string v3, "BBS3"

    const/16 v4, 0x1a

    aput-object v3, v1, v4

    const-string v3, "BBS4"

    const/16 v4, 0x1b

    aput-object v3, v1, v4

    const-string v3, "BBS5"

    const/16 v4, 0x1c

    aput-object v3, v1, v4

    const-string v3, "BBRR"

    const/16 v4, 0x1d

    aput-object v3, v1, v4

    const-string v3, "BBR1"

    const/16 v4, 0x1e

    aput-object v3, v1, v4

    const-string v3, "BBR2"

    const/16 v4, 0x1f

    aput-object v3, v1, v4

    const-string v3, "BBR3"

    const/16 v4, 0x20

    aput-object v3, v1, v4

    const-string v3, "BBR4"

    const/16 v4, 0x21

    aput-object v3, v1, v4

    const-string v3, "BBR5"

    const/16 v4, 0x22

    aput-object v3, v1, v4

    const-string v3, "BBR9"

    const/16 v4, 0x23

    aput-object v3, v1, v4

    const-string v3, "BBRA"

    const/16 v4, 0x24

    aput-object v3, v1, v4

    const-string v3, "BBRB"

    const/16 v4, 0x25

    aput-object v3, v1, v4

    const-string v3, "BBRS"

    const/16 v4, 0x26

    aput-object v3, v1, v4

    const-string v3, "BBQ1"

    const/16 v4, 0x27

    aput-object v3, v1, v4

    const-string v3, "BBQ2"

    const/16 v4, 0x28

    aput-object v3, v1, v4

    const-string v3, "BBQ3"

    const/16 v4, 0x29

    aput-object v3, v1, v4

    const-string v3, "BBQ5"

    const/16 v4, 0x2a

    aput-object v3, v1, v4

    const-string v3, "BBQ6"

    const/16 v4, 0x2b

    aput-object v3, v1, v4

    const-string v3, "BBQ7"

    const/16 v4, 0x2c

    aput-object v3, v1, v4

    const-string v3, "BBQ8"

    const/16 v4, 0x2d

    aput-object v3, v1, v4

    const-string v3, "BBQ9"

    const/16 v4, 0x2e

    aput-object v3, v1, v4

    const-string v3, "BBQ0"

    const/16 v4, 0x2f

    aput-object v3, v1, v4

    const-string v3, "RENO"

    const/16 v4, 0x30

    aput-object v3, v1, v4

    const-string v3, "TPCC"

    const/16 v4, 0x31

    aput-object v3, v1, v4

    const-string v3, "BYTE"

    const/16 v4, 0x32

    aput-object v3, v1, v4

    const-string v3, "IW03"

    const/16 v4, 0x33

    aput-object v3, v1, v4

    const-string v3, "IW10"

    const/16 v4, 0x34

    aput-object v3, v1, v4

    const-string v3, "IW20"

    const/16 v4, 0x35

    aput-object v3, v1, v4

    const-string v3, "IW50"

    const/16 v4, 0x36

    aput-object v3, v1, v4

    const-string v3, "B2ON"

    const/16 v4, 0x37

    aput-object v3, v1, v4

    const-string v3, "B2NA"

    const/16 v4, 0x38

    aput-object v3, v1, v4

    const-string v3, "B2NE"

    const/16 v4, 0x39

    aput-object v3, v1, v4

    const-string v3, "B2RP"

    const/16 v4, 0x3a

    aput-object v3, v1, v4

    const-string v3, "B2LO"

    const/16 v4, 0x3b

    aput-object v3, v1, v4

    const-string v3, "B2HR"

    const/16 v4, 0x3c

    aput-object v3, v1, v4

    const-string v3, "B2SL"

    const/16 v4, 0x3d

    aput-object v3, v1, v4

    const-string v3, "B2H2"

    const/16 v4, 0x3e

    aput-object v3, v1, v4

    const-string v3, "B2RC"

    const/16 v4, 0x3f

    aput-object v3, v1, v4

    const-string v3, "BSAO"

    const/16 v4, 0x40

    aput-object v3, v1, v4

    const-string v3, "B2DL"

    const/16 v4, 0x41

    aput-object v3, v1, v4

    const-string v3, "B201"

    const/16 v4, 0x42

    aput-object v3, v1, v4

    const-string v3, "B202"

    const/16 v4, 0x43

    aput-object v3, v1, v4

    const-string v3, "B203"

    const/16 v4, 0x44

    aput-object v3, v1, v4

    const-string v3, "B204"

    const/16 v4, 0x45

    aput-object v3, v1, v4

    const-string v3, "B205"

    const/16 v4, 0x46

    aput-object v3, v1, v4

    const-string v3, "B206"

    const/16 v4, 0x47

    aput-object v3, v1, v4

    const-string v3, "B207"

    const/16 v4, 0x48

    aput-object v3, v1, v4

    const-string v3, "NTLP"

    const/16 v4, 0x49

    aput-object v3, v1, v4

    const-string v3, "1TLP"

    const/16 v4, 0x4a

    aput-object v3, v1, v4

    const-string v3, "1RTO"

    const/16 v4, 0x4b

    aput-object v3, v1, v4

    const-string v3, "NRTO"

    const/16 v4, 0x4c

    aput-object v3, v1, v4

    const-string v3, "TIME"

    const/16 v4, 0x4d

    aput-object v3, v1, v4

    const-string v3, "ATIM"

    const/16 v4, 0x4e

    aput-object v3, v1, v4

    const-string v3, "MIN1"

    const/16 v4, 0x4f

    aput-object v3, v1, v4

    const-string v3, "MIN4"

    const/16 v4, 0x50

    aput-object v3, v1, v4

    const-string v3, "MAD0"

    const/16 v4, 0x51

    aput-object v3, v1, v4

    const-string v3, "MAD2"

    const/16 v4, 0x52

    aput-object v3, v1, v4

    const-string v3, "MAD3"

    const/16 v4, 0x53

    aput-object v3, v1, v4

    const-string v3, "1ACK"

    const/16 v4, 0x54

    aput-object v3, v1, v4

    const-string v3, "AKD3"

    const/16 v4, 0x55

    aput-object v3, v1, v4

    const-string v3, "AKDU"

    const/16 v4, 0x56

    aput-object v3, v1, v4

    const-string v3, "AFFE"

    const/16 v4, 0x57

    aput-object v3, v1, v4

    const-string v3, "AFF1"

    const/16 v4, 0x58

    aput-object v3, v1, v4

    const-string v3, "AFF2"

    const/16 v4, 0x59

    aput-object v3, v1, v4

    const-string v3, "SSLR"

    const/16 v4, 0x5a

    aput-object v3, v1, v4

    const-string v3, "NPRR"

    const/16 v4, 0x5b

    aput-object v3, v1, v4

    const-string v3, "2RTO"

    const/16 v4, 0x5c

    aput-object v3, v1, v4

    const-string v3, "3RTO"

    const/16 v4, 0x5d

    aput-object v3, v1, v4

    const-string v3, "4RTO"

    const/16 v4, 0x5e

    aput-object v3, v1, v4

    const-string v3, "5RTO"

    const/16 v4, 0x5f

    aput-object v3, v1, v4

    const-string v3, "6RTO"

    const/16 v4, 0x60

    aput-object v3, v1, v4

    const-string v3, "CBHD"

    const/16 v4, 0x61

    aput-object v3, v1, v4

    const-string v3, "NBHD"

    const/16 v4, 0x62

    aput-object v3, v1, v4

    const-string v3, "CONH"

    const/16 v4, 0x63

    aput-object v3, v1, v4

    const-string v3, "LFAK"

    const/16 v4, 0x64

    aput-object v3, v1, v4

    const-string v3, "STMP"

    const/16 v4, 0x65

    aput-object v3, v1, v4

    const-string v3, "EACK"

    const/16 v4, 0x66

    aput-object v3, v1, v4

    const-string v3, "ILD0"

    const/16 v4, 0x67

    aput-object v3, v1, v4

    const-string v3, "ILD1"

    const/16 v4, 0x68

    aput-object v3, v1, v4

    const-string v3, "ILD2"

    const/16 v4, 0x69

    aput-object v3, v1, v4

    const-string v3, "ILD3"

    const/16 v4, 0x6a

    aput-object v3, v1, v4

    const-string v3, "ILD4"

    const/16 v4, 0x6b

    aput-object v3, v1, v4

    const-string v3, "RUNT"

    const/16 v4, 0x6c

    aput-object v3, v1, v4

    const-string v3, "NSTP"

    const/16 v4, 0x6d

    aput-object v3, v1, v4

    const-string v3, "NRTT"

    const/16 v4, 0x6e

    aput-object v3, v1, v4

    const-string v3, "1PTO"

    const/16 v4, 0x6f

    aput-object v3, v1, v4

    const-string v3, "2PTO"

    const/16 v4, 0x70

    aput-object v3, v1, v4

    const-string v3, "6PTO"

    const/16 v4, 0x71

    aput-object v3, v1, v4

    const-string v3, "7PTO"

    const/16 v4, 0x72

    aput-object v3, v1, v4

    const-string v3, "8PTO"

    const/16 v4, 0x73

    aput-object v3, v1, v4

    const-string v3, "PTOS"

    const/16 v4, 0x74

    aput-object v3, v1, v4

    const-string v3, "PTOA"

    const/16 v4, 0x75

    aput-object v3, v1, v4

    const-string v3, "PEB1"

    const/16 v4, 0x76

    aput-object v3, v1, v4

    const-string v3, "PEB2"

    const/16 v4, 0x77

    aput-object v3, v1, v4

    const-string v3, "PVS1"

    const/16 v4, 0x78

    aput-object v3, v1, v4

    const-string v3, "PAG1"

    const/16 v4, 0x79

    aput-object v3, v1, v4

    const-string v3, "PAG2"

    const/16 v4, 0x7a

    aput-object v3, v1, v4

    const-string v3, "PSDA"

    const/16 v4, 0x7b

    aput-object v3, v1, v4

    const-string v3, "PLE1"

    const/16 v4, 0x7c

    aput-object v3, v1, v4

    const-string v3, "PLE2"

    const/16 v4, 0x7d

    aput-object v3, v1, v4

    const-string v3, "APTO"

    const/16 v4, 0x7e

    aput-object v3, v1, v4

    const-string v3, "ELDT"

    const/16 v4, 0x7f

    aput-object v3, v1, v4

    const-string v3, "RVCM"

    const/16 v4, 0x80

    aput-object v3, v1, v4

    const-string v3, "TCID"

    const/16 v4, 0x81

    aput-object v3, v1, v4

    const-string v3, "MPTH"

    const/16 v4, 0x82

    aput-object v3, v1, v4

    const-string v3, "NCMR"

    const/16 v4, 0x83

    aput-object v3, v1, v4

    const-string v3, "DFER"

    const/16 v4, 0x84

    aput-object v3, v1, v4

    const-string v3, "NPCO"

    const/16 v4, 0x85

    aput-object v3, v1, v4

    const-string v3, "BWRE"

    const/16 v4, 0x86

    aput-object v3, v1, v4

    const-string v3, "BWMX"

    const/16 v4, 0x87

    aput-object v3, v1, v4

    const-string v3, "BWID"

    const/16 v4, 0x88

    aput-object v3, v1, v4

    const-string v3, "BWI1"

    const/16 v4, 0x89

    aput-object v3, v1, v4

    const-string v3, "BWRS"

    const/16 v4, 0x8a

    aput-object v3, v1, v4

    const-string v3, "BWS2"

    const/16 v4, 0x8b

    aput-object v3, v1, v4

    const-string v3, "BWS3"

    const/16 v4, 0x8c

    aput-object v3, v1, v4

    const-string v3, "BWS4"

    const/16 v4, 0x8d

    aput-object v3, v1, v4

    const-string v3, "BWS5"

    const/16 v4, 0x8e

    aput-object v3, v1, v4

    const-string v3, "BWS6"

    const/16 v4, 0x8f

    aput-object v3, v1, v4

    const-string v3, "BWP0"

    const/16 v4, 0x90

    aput-object v3, v1, v4

    const-string v3, "BWP1"

    const/16 v4, 0x91

    aput-object v3, v1, v4

    const-string v3, "BWP2"

    const/16 v4, 0x92

    aput-object v3, v1, v4

    const-string v3, "BWP3"

    const/16 v4, 0x93

    aput-object v3, v1, v4

    const-string v3, "BWP4"

    const/16 v4, 0x94

    aput-object v3, v1, v4

    const-string v3, "BWG4"

    const/16 v4, 0x95

    aput-object v3, v1, v4

    const-string v3, "BWG7"

    const/16 v4, 0x96

    aput-object v3, v1, v4

    const-string v3, "BWG8"

    const/16 v4, 0x97

    aput-object v3, v1, v4

    const-string v3, "BWS7"

    const/16 v4, 0x98

    aput-object v3, v1, v4

    const-string v3, "BWM3"

    const/16 v4, 0x99

    aput-object v3, v1, v4

    const-string v3, "BWM4"

    const/16 v4, 0x9a

    aput-object v3, v1, v4

    const-string v3, "ICW1"

    const/16 v4, 0x9b

    aput-object v3, v1, v4

    const-string v3, "DTOS"

    const/16 v4, 0x9c

    aput-object v3, v1, v4

    const-string v3, "FIDT"

    const/16 v4, 0x9d

    aput-object v3, v1, v4

    const-string v3, "3AFF"

    const/16 v4, 0x9e

    aput-object v3, v1, v4

    const-string v3, "10AF"

    const/16 v4, 0x9f

    aput-object v3, v1, v4

    const-string v3, "MTUH"

    const/16 v4, 0xa0

    aput-object v3, v1, v4

    const-string v3, "MTUL"

    const/16 v4, 0xa1

    aput-object v3, v1, v4

    const-string v3, "NSLC"

    const/16 v4, 0xa2

    aput-object v3, v1, v4

    const-string v3, "NCHP"

    const/16 v4, 0xa3

    aput-object v3, v1, v4

    const-string v3, "NBPE"

    const/16 v4, 0xa4

    aput-object v3, v1, v4

    const-string v3, "X509"

    const/16 v4, 0xa5

    aput-object v3, v1, v4

    const-string v3, "X59R"

    const/16 v4, 0xa6

    aput-object v3, v1, v4

    const-string v3, "CHID"

    const/16 v4, 0xa7

    aput-object v3, v1, v4

    const-string v3, "VER "

    const/16 v4, 0xa8

    aput-object v3, v1, v4

    const-string v3, "NONC"

    const/16 v4, 0xa9

    aput-object v3, v1, v4

    const-string v3, "NONP"

    const/16 v4, 0xaa

    aput-object v3, v1, v4

    const-string v3, "KEXS"

    const/16 v4, 0xab

    aput-object v3, v1, v4

    const-string v3, "AEAD"

    const/16 v4, 0xac

    aput-object v3, v1, v4

    const-string v3, "COPT"

    const/16 v4, 0xad

    aput-object v3, v1, v4

    const-string v3, "CLOP"

    const/16 v4, 0xae

    aput-object v3, v1, v4

    const-string v3, "ICSL"

    const/16 v4, 0xaf

    aput-object v3, v1, v4

    const-string v3, "MIBS"

    const/16 v4, 0xb0

    aput-object v3, v1, v4

    const-string v3, "MIUS"

    const/16 v4, 0xb1

    aput-object v3, v1, v4

    const-string v3, "ADE "

    const/16 v4, 0xb2

    aput-object v3, v1, v4

    const-string v3, "IRTT"

    const/16 v4, 0xb3

    aput-object v3, v1, v4

    const-string v3, "TRTT"

    const/16 v4, 0xb4

    aput-object v3, v1, v4

    const-string v3, "SNI "

    const/16 v4, 0xb5

    aput-object v3, v1, v4

    const-string v3, "PUBS"

    const/16 v4, 0xb6

    aput-object v3, v1, v4

    const-string v3, "SCID"

    const/16 v4, 0xb7

    aput-object v3, v1, v4

    const-string v3, "ORBT"

    const/16 v4, 0xb8

    aput-object v3, v1, v4

    const-string v3, "PDMD"

    const/16 v4, 0xb9

    aput-object v3, v1, v4

    const-string v3, "PROF"

    const/16 v4, 0xba

    aput-object v3, v1, v4

    const-string v3, "CCRT"

    const/16 v4, 0xbb

    aput-object v3, v1, v4

    const-string v3, "EXPY"

    const/16 v4, 0xbc

    aput-object v3, v1, v4

    const-string v3, "STTL"

    const/16 v4, 0xbd

    aput-object v3, v1, v4

    const-string v3, "SFCW"

    const/16 v4, 0xbe

    aput-object v3, v1, v4

    const-string v3, "CFCW"

    const/16 v4, 0xbf

    aput-object v3, v1, v4

    const-string v3, "UAID"

    const/16 v4, 0xc0

    aput-object v3, v1, v4

    const-string v3, "XLCT"

    const/16 v4, 0xc1

    aput-object v3, v1, v4

    const-string v3, "QLVE"

    const/16 v4, 0xc2

    aput-object v3, v1, v4

    const-string v3, "PDP1"

    const/16 v4, 0xc3

    aput-object v3, v1, v4

    const-string v3, "PDP2"

    const/16 v4, 0xc4

    aput-object v3, v1, v4

    const-string v3, "PDP3"

    const/16 v4, 0xc5

    aput-object v3, v1, v4

    const-string v3, "PDP5"

    const/16 v4, 0xc6

    aput-object v3, v1, v4

    const-string v3, "QNZ2"

    const/16 v4, 0xc7

    aput-object v3, v1, v4

    const-string v3, "MAD"

    const/16 v4, 0xc8

    aput-object v3, v1, v4

    const-string v3, "IGNP"

    const/16 v4, 0xc9

    aput-object v3, v1, v4

    const-string v3, "SRWP"

    const/16 v4, 0xca

    aput-object v3, v1, v4

    const-string v3, "ROWF"

    const/16 v4, 0xcb

    aput-object v3, v1, v4

    const-string v3, "ROWR"

    const/16 v4, 0xcc

    aput-object v3, v1, v4

    const-string v3, "GSR0"

    const/16 v4, 0xcd

    aput-object v3, v1, v4

    const-string v3, "GSR1"

    const/16 v4, 0xce

    aput-object v3, v1, v4

    const-string v3, "GSR2"

    const/16 v4, 0xcf

    aput-object v3, v1, v4

    const-string v3, "GSR3"

    const/16 v4, 0xd0

    aput-object v3, v1, v4

    const-string v3, "NRES"

    const/16 v4, 0xd1

    aput-object v3, v1, v4

    const-string v3, "INVC"

    const/16 v4, 0xd2

    aput-object v3, v1, v4

    const-string v3, "GWCH"

    const/16 v4, 0xd3

    aput-object v3, v1, v4

    const-string v3, "YTCH"

    const/16 v4, 0xd4

    aput-object v3, v1, v4

    const-string v3, "ACH0"

    const/16 v4, 0xd5

    aput-object v3, v1, v4

    const-string v3, "RREJ"

    const/16 v4, 0xd6

    aput-object v3, v1, v4

    const-string v3, "CADR"

    const/16 v4, 0xd7

    aput-object v3, v1, v4

    const-string v3, "ASAD"

    const/16 v4, 0xd8

    aput-object v3, v1, v4

    const-string v3, "SRST"

    const/16 v4, 0xd9

    aput-object v3, v1, v4

    const-string v3, "CIDK"

    const/16 v4, 0xda

    aput-object v3, v1, v4

    const-string v3, "CIDS"

    const/16 v4, 0xdb

    aput-object v3, v1, v4

    const-string v3, "RNON"

    const/16 v4, 0xdc

    aput-object v3, v1, v4

    const-string v3, "RSEQ"

    const/16 v4, 0xdd

    aput-object v3, v1, v4

    const-string v3, "PAD "

    const/16 v4, 0xde

    aput-object v3, v1, v4

    const-string v3, "EPID"

    const/16 v4, 0xdf

    aput-object v3, v1, v4

    const-string v3, "SNO0"

    const/16 v4, 0xe0

    aput-object v3, v1, v4

    const-string v3, "STK0"

    const/16 v4, 0xe1

    aput-object v3, v1, v4

    const-string v3, "CRT255"

    const/16 v4, 0xe2

    aput-object v3, v1, v4

    const-string v3, "CSCT"

    const/16 v4, 0xe3

    aput-object v3, v1, v4

    .line 2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, v1, v2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "duplicate element: "

    invoke-static {v0, v4}, Lwq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 3
    sput-object v0, Lorg/chromium/net/telemetry/ExperimentalOptions;->VALID_CONNECTION_OPTIONS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/net/telemetry/ExperimentalOptions;->mJson:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/chromium/net/telemetry/ExperimentalOptions;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/json/JSONObject;

    .line 27
    .line 28
    iput-object p1, p0, Lorg/chromium/net/telemetry/ExperimentalOptions;->mJson:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    sget-object p1, Lorg/chromium/net/telemetry/ExperimentalOptions;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Experimental options could not be parsed, using default values. Error: "

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private getOrDefault(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lorg/chromium/net/telemetry/ExperimentalOptions;->mJson:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    :try_start_0
    iget-object p0, p0, Lorg/chromium/net/telemetry/ExperimentalOptions;->mJson:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 100
    :goto_0
    sget-object p3, Lorg/chromium/net/telemetry/ExperimentalOptions;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to get "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " options: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    return-object p2
.end method

.method private getOrDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, " options: "

    .line 2
    .line 3
    const-string v1, "Failed to get "

    .line 4
    .line 5
    iget-object v2, p0, Lorg/chromium/net/telemetry/ExperimentalOptions;->mJson:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x2

    .line 15
    :try_start_0
    iget-object p0, p0, Lorg/chromium/net/telemetry/ExperimentalOptions;->mJson:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    sget-object v3, Lorg/chromium/net/telemetry/ExperimentalOptions;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    :goto_0
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :try_start_1
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p4, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :catch_2
    move-exception p0

    .line 71
    :goto_1
    sget-object p1, Lorg/chromium/net/telemetry/ExperimentalOptions;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    return-object p3
.end method

.method private isNullOrEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private parseExperimentalOptionsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/telemetry/ExperimentalOptions;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, ","

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length v0, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    sget-object v4, Lorg/chromium/net/telemetry/ExperimentalOptions;->VALID_CONNECTION_OPTIONS:Ljava/util/Set;

    .line 27
    .line 28
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method


# virtual methods
.method public getAllowPortMigration()Lorg/chromium/net/telemetry/OptionalBoolean;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v2, "QUIC"

    .line 5
    .line 6
    const-string v3, "allow_port_migration"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getOrDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/chromium/net/telemetry/OptionalBoolean;->fromBoolean(Ljava/lang/Boolean;)Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getAsyncDnsEnableOption()Lorg/chromium/net/telemetry/OptionalBoolean;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v2, "AsyncDNS"

    .line 5
    .line 6
    const-string v3, "enable"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getOrDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/chromium/net/telemetry/OptionalBoolean;->fromBoolean(Ljava/lang/Boolean;)Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getCloseSessionsOnIpChangeOption()Lorg/chromium/net/telemetry/OptionalBoolean;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v2, "QUIC"

    .line 5
    .line 6
    const-string v3, "close_sessions_on_ip_change"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getOrDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/chromium/net/telemetry/OptionalBoolean;->fromBoolean(Ljava/lang/Boolean;)Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getConnectionOptionsOption()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "QUIC"

    .line 5
    .line 6
    const-string v3, "connection_options"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getOrDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->parseExperimentalOptionsString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getDisableBidirectionalStreamsOption()Lorg/chromium/net/telemetry/OptionalBoolean;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v2, "QUIC"

    .line 5
    .line 6
    const-string v3, "disable_bidirectional_streams"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getOrDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/chromium/net/telemetry/OptionalBoolean;->fromBoolean(Ljava/lang/Boolean;)Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getDisableIpv6OnWifiOption()Lorg/chromium/net/telemetry/OptionalBoolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v2, "disable_ipv6_on_wifi"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getOrDefault(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/chromium/net/telemetry/OptionalBoolean;->fromBoolean(Ljava/lang/Boolean;)Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getEnableSocketRecvOptimizationOption()Lorg/chromium/net/telemetry/OptionalBoolean;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v2, "QUIC"

    .line 5
    .line 6
    const-string v3, "enable_socket_recv_optimization"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getOrDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/chromium/net/telemetry/OptionalBoolean;->fromBoolean(Ljava/lang/Boolean;)Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getGoawaySessionsOnIpChangeOption()Lorg/chromium/net/telemetry/OptionalBoolean;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v2, "QUIC"

    .line 5
    .line 6
    const-string v3, "goaway_sessions_on_ip_change"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getOrDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/chromium/net/telemetry/OptionalBoolean;->fromBoolean(Ljava/lang/Boolean;)Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getHostWhitelist()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "QUIC"

    .line 5
    .line 6
    const-string v3, "host_whitelist"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getOrDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getIdleConnectionTimeoutSecondsOption()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v2, "QUIC"

    .line 9
    .line 10
    const-string v3, "idle_connection_timeout_seconds"

    .line 11
    .line 12
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getOrDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getMaxIdleTimeBeforeCryptoHandshakeSecondsOption()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v2, "QUIC"

    .line 9
    .line 10
    const-string v3, "max_idle_time_before_crypto_handshake_seconds"

    .line 11
    .line 12
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getOrDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getMaxServerConfigsStoredInPropertiesOption()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v2, "QUIC"

    .line 9
    .line 10
    const-string v3, "max_server_configs_stored_in_properties"

    .line 11
    .line 12
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getOrDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getMaxTimeBeforeCryptoHandshakeSecondsOption()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v2, "QUIC"

    .line 9
    .line 10
    const-string v3, "max_time_before_crypto_handshake_seconds"

    .line 11
    .line 12
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getOrDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getMigrateSessionsEarlyV2()Lorg/chromium/net/telemetry/OptionalBoolean;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v2, "QUIC"

    .line 5
    .line 6
    const-string v3, "migrate_sessions_early_v2"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getOrDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/chromium/net/telemetry/OptionalBoolean;->fromBoolean(Ljava/lang/Boolean;)Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getMigrateSessionsOnNetworkChangeV2Option()Lorg/chromium/net/telemetry/OptionalBoolean;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v2, "QUIC"

    .line 5
    .line 6
    const-string v3, "migrate_sessions_on_network_change_v2"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getOrDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/chromium/net/telemetry/OptionalBoolean;->fromBoolean(Ljava/lang/Boolean;)Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getRaceStaleDnsOnConnection()Lorg/chromium/net/telemetry/OptionalBoolean;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v2, "QUIC"

    .line 5
    .line 6
    const-string v3, "race_stale_dns_on_connection"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getOrDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/chromium/net/telemetry/OptionalBoolean;->fromBoolean(Ljava/lang/Boolean;)Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getStaleDnsAllowOtherNetworkOption()Lorg/chromium/net/telemetry/OptionalBoolean;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v2, "StaleDNS"

    .line 5
    .line 6
    const-string v3, "allow_other_network"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getOrDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/chromium/net/telemetry/OptionalBoolean;->fromBoolean(Ljava/lang/Boolean;)Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getStaleDnsDelayMillisOption()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v2, "StaleDNS"

    .line 9
    .line 10
    const-string v3, "delay_ms"

    .line 11
    .line 12
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getOrDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getStaleDnsEnableOption()Lorg/chromium/net/telemetry/OptionalBoolean;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v2, "StaleDNS"

    .line 5
    .line 6
    const-string v3, "enable"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getOrDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/chromium/net/telemetry/OptionalBoolean;->fromBoolean(Ljava/lang/Boolean;)Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getStaleDnsMaxExpiredTimeMillisOption()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v2, "StaleDNS"

    .line 9
    .line 10
    const-string v3, "max_expired_time_ms"

    .line 11
    .line 12
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getOrDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getStaleDnsMaxStaleUsesOption()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v2, "StaleDNS"

    .line 9
    .line 10
    const-string v3, "max_stale_uses"

    .line 11
    .line 12
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getOrDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getStaleDnsPersistDelayMillisOption()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v2, "StaleDNS"

    .line 9
    .line 10
    const-string v3, "persist_delay_ms"

    .line 11
    .line 12
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getOrDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getStaleDnsPersistToDiskOption()Lorg/chromium/net/telemetry/OptionalBoolean;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v2, "StaleDNS"

    .line 5
    .line 6
    const-string v3, "persist_to_disk"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getOrDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/chromium/net/telemetry/OptionalBoolean;->fromBoolean(Ljava/lang/Boolean;)Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getStaleDnsUseStaleOnNameNotResolvedOption()Lorg/chromium/net/telemetry/OptionalBoolean;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v2, "StaleDNS"

    .line 5
    .line 6
    const-string v3, "use_stale_on_name_not_resolved"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getOrDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/chromium/net/telemetry/OptionalBoolean;->fromBoolean(Ljava/lang/Boolean;)Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getStoreServerConfigsInPropertiesOption()Lorg/chromium/net/telemetry/OptionalBoolean;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v2, "QUIC"

    .line 5
    .line 6
    const-string v3, "store_server_configs_in_properties"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getOrDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/chromium/net/telemetry/OptionalBoolean;->fromBoolean(Ljava/lang/Boolean;)Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getUserAgentId()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "QUIC"

    .line 5
    .line 6
    const-string v3, "user_agent_id"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getOrDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method
