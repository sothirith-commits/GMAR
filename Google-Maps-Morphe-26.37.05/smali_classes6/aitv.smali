.class public final Laitv;
.super Lbdaa;
.source "PG"

# interfaces
.implements Laybs;


# static fields
.field public static final a:Lbdae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lawcb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laitv;->a:Lbdae;

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lbdad;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbdad;

    .line 3
    .line 4
    const-string v0, "integrator-stop"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdad;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "integrator-stop"

    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvtj;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
