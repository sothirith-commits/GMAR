.class public final Ljxr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqf;


# static fields
.field public static final a:Ljxr;

.field public static final b:Ljxr;

.field public static final c:Ljxr;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljxr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljxr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljxr;->c:Ljxr;

    .line 8
    .line 9
    new-instance v0, Ljxr;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljxr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljxr;->b:Ljxr;

    .line 16
    .line 17
    new-instance v0, Ljxr;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljxr;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ljxr;->a:Ljxr;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljxr;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ljxr;->d:I

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
    check-cast p1, Laoct;

    .line 9
    .line 10
    sget-object p0, Laoct;->a:Laoct;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast p1, Laoct;

    .line 14
    .line 15
    sget-object p0, Laoct;->a:Laoct;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    check-cast p1, Laoct;

    .line 19
    .line 20
    sget-object p0, Laoct;->a:Laoct;

    .line 21
    .line 22
    return-object p0
.end method
