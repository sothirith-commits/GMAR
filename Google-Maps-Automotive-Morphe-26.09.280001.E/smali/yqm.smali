.class public final Lyqm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lyqj;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lyou;

.field private final c:Laoey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacce;->g(Ljava/lang/String;)Lacce;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lyou;Lynu;Ltph;Laoey;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyqm;->a:Lyou;

    .line 17
    .line 18
    iput-object p4, p0, Lyqm;->c:Laoey;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lywa;Lajvs;Laoeu;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkeo;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xc

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lkeo;-><init>(Lyqm;Lywa;Lajvs;Laoeu;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lyqm;->c:Laoey;

    .line 13
    .line 14
    invoke-static {p0, v0, p3}, Lsjr;->n(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Lywa;Lajwp;Ljava/lang/String;Lylp;Ljava/util/List;Laoeu;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lyzk;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v8}, Lyzk;-><init>(Lyqm;Lywa;Lajwp;Ljava/lang/String;Lylp;Ljava/util/List;Laoeu;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Lyqm;->c:Laoey;

    .line 15
    .line 16
    invoke-static {p0, v0, p6}, Lsjr;->n(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
