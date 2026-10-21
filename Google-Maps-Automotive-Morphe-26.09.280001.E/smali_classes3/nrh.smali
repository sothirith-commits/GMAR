.class public final Lnrh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Labrt;


# instance fields
.field public final b:Lnrl;

.field public final c:Lupi;

.field public final d:Lewm;

.field public final e:Lewm;

.field public final f:Lewm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laidf;->f:Laidf;

    .line 2
    .line 3
    sget-object v1, Laidf;->e:Laidf;

    .line 4
    .line 5
    sget-object v2, Laidf;->h:Laidf;

    .line 6
    .line 7
    sget-object v3, Laidf;->i:Laidf;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Labrt;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lnrh;->a:Labrt;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lnrl;Lupi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnrh;->c:Lupi;

    .line 5
    .line 6
    sget-object p2, Lult;->b:Lult;

    .line 7
    .line 8
    sget p2, Lulr;->a:I

    .line 9
    .line 10
    iput-object p1, p0, Lnrh;->b:Lnrl;

    .line 11
    .line 12
    new-instance p1, Lewm;

    .line 13
    .line 14
    sget-object p2, Laiha;->fl:Laiha;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lewm;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnrh;->d:Lewm;

    .line 20
    .line 21
    new-instance p1, Lewm;

    .line 22
    .line 23
    sget-object p2, Laiha;->fn:Laiha;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lewm;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lnrh;->e:Lewm;

    .line 29
    .line 30
    new-instance p1, Lewm;

    .line 31
    .line 32
    sget-object p2, Laiha;->fm:Laiha;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lewm;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lnrh;->f:Lewm;

    .line 38
    .line 39
    return-void
.end method

.method public static a()Laidf;
    .locals 2

    .line 1
    sget-object v0, Lnrh;->a:Labrt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Labrt;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laidf;

    .line 9
    .line 10
    return-object v0
.end method
