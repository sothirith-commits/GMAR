.class public final Lkbl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Ltyr;

.field public static final b:Ltyr;


# instance fields
.field public final c:Lrlr;

.field public final d:Ltph;

.field public final e:Lojn;

.field public final f:Lgdn;

.field public final g:Lgvf;

.field public final h:Ladqy;

.field public final i:Lamic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x300

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkbl;->a:Ltyr;

    .line 12
    .line 13
    const/16 v0, 0x1f4

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkbl;->b:Ltyr;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lamic;Lrlr;Ltph;Lojn;Lgdn;Ladqy;Lgvf;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkbl;->i:Lamic;

    .line 20
    .line 21
    iput-object p2, p0, Lkbl;->c:Lrlr;

    .line 22
    .line 23
    iput-object p3, p0, Lkbl;->d:Ltph;

    .line 24
    .line 25
    iput-object p4, p0, Lkbl;->e:Lojn;

    .line 26
    .line 27
    iput-object p5, p0, Lkbl;->f:Lgdn;

    .line 28
    .line 29
    iput-object p6, p0, Lkbl;->h:Ladqy;

    .line 30
    .line 31
    iput-object p7, p0, Lkbl;->g:Lgvf;

    .line 32
    .line 33
    return-void
.end method
