.class public final Lcfj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcfz;


# instance fields
.field private final a:Lbdv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Lbey;->c:Lbey;

    .line 7
    .line 8
    new-instance v2, Lbef;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcfj;->a:Lbdv;

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v0, Lbey;->c:Lbey;

    .line 18
    .line 19
    new-instance v1, Lbef;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcfj;->a:Lbdv;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lbdv;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
