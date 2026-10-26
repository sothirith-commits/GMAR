.class public final Ljwe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoox;


# static fields
.field public static final a:Ljwe;

.field public static final b:Ljwe;

.field public static final c:Ljwe;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljwe;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljwe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljwe;->c:Ljwe;

    .line 8
    .line 9
    new-instance v0, Ljwe;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljwe;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljwe;->b:Ljwe;

    .line 16
    .line 17
    new-instance v0, Ljwe;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljwe;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ljwe;->a:Ljwe;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljwe;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ljwe;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p0, p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Laobo;

    .line 9
    .line 10
    sget-object p0, Laobo;->a:Laobo;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Laobo;

    .line 14
    .line 15
    sget-object p0, Laobo;->a:Laobo;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Laobo;

    .line 19
    .line 20
    sget-object p0, Laobo;->a:Laobo;

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method
