.class public final Lsul;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lsvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsvo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsul;->a:Lsvo;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lsqi;Lsuk;)Ltes;
    .locals 2

    .line 1
    new-instance v0, Lteu;

    .line 2
    .line 3
    invoke-direct {v0}, Lteu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsui;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Lsui;-><init>(Lsqi;Lteu;Lsuk;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lsqi;->c(Lsqh;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lteu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ltes;

    .line 17
    .line 18
    return-object p0
.end method
