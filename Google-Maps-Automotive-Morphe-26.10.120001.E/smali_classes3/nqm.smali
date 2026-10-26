.class public final Lnqm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnps;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lund;Lnqh;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnqm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lund;Lnqh;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lhfo;

    .line 5
    .line 6
    invoke-direct {p3, p1}, Lhfo;-><init>(Lund;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lnqm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p3, Lnqm;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, Lnqm;-><init>(Lund;Lnqh;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lnqm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Laifo;)Lnpr;
    .locals 2

    .line 1
    new-instance v0, Lpi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lpi;-><init>([B[B[B[B)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lpi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpi;->u()Lnpr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
