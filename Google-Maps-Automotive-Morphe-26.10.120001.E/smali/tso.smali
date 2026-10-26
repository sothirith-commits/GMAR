.class public final Ltso;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ltsm;

.field public static final b:Ladts;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltsm;

    .line 2
    .line 3
    invoke-direct {v0}, Ltsm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltso;->a:Ltsm;

    .line 7
    .line 8
    new-instance v0, Ladts;

    .line 9
    .line 10
    new-instance v1, Lwwq;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lwwq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ladts;-><init>(Laofi;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltso;->b:Ladts;

    .line 20
    .line 21
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
.method public final a(Ltty;)V
    .locals 1

    .line 1
    sget-object p0, Ltso;->b:Ladts;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ladts;->b:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ladts;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Ladts;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
