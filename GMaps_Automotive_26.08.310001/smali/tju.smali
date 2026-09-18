.class public final Ltju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltjs;

.field public static final b:Ladkm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltjs;

    .line 2
    .line 3
    invoke-direct {v0}, Ltjs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltju;->a:Ltjs;

    .line 7
    .line 8
    new-instance v0, Ladkm;

    .line 9
    .line 10
    new-instance v1, Llwn;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    invoke-direct {v1, v2}, Llwn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ladkm;-><init>(Lanui;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ltju;->b:Ladkm;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ltle;)V
    .locals 1

    .line 1
    sget-object p0, Ltju;->b:Ladkm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ladkm;->b:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ladkm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Ladkm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
