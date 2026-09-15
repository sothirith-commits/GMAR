.class public final Lbeom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbehu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbehu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbehu;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbeom;->a:Lbehu;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbeim;Lbeol;)Lbfmw;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbeom;->c(Lbeim;Lbeol;)Lbfmw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lbeim;)Lbfmw;
    .locals 1

    .line 1
    new-instance v0, Lbeok;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lbeom;->c(Lbeim;Lbeol;)Lbfmw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lbeim;Lbeol;)Lbfmw;
    .locals 2

    .line 1
    new-instance v0, Lbfmz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfmz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbeoi;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Lbeoi;-><init>(Lbeim;Lbfmz;Lbeol;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lbeim;->d(Lbeil;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lbfmz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbfmw;

    .line 17
    .line 18
    return-object p0
.end method
