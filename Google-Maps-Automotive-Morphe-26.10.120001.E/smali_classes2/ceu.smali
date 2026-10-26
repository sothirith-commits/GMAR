.class public final Lceu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcfi;


# instance fields
.field private final a:Lbde;


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
    sget-object v1, Lbeh;->c:Lbeh;

    .line 7
    .line 8
    new-instance v2, Lbdo;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lceu;->a:Lbde;

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v0, Lbeh;->c:Lbeh;

    .line 18
    .line 19
    new-instance v1, Lbdo;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lceu;->a:Lbde;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lbde;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
