.class public final Lzlp;
.super Lzlo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzlp;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Enum;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lzlo;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzlp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lzlo;-><init>()V

    iput-object p1, p0, Lzlp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzjq;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lzlo;-><init>()V

    iget-object p1, p1, Lzjq;->a:Ljava/lang/String;

    iput-object p1, p0, Lzlp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzlp;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzlp;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
