.class final Lbzp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lboh;


# static fields
.field public static final a:Lbzp;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbzp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbzp;->a:Lbzp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lbzp;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic b(Lbpc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Laofi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Laofi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    sget-object p0, Lbzp;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "canFocus is read before it is written"

    .line 11
    .line 12
    invoke-static {p0}, Lbvt;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance p0, Laoay;

    .line 16
    .line 17
    invoke-direct {p0}, Laoay;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
