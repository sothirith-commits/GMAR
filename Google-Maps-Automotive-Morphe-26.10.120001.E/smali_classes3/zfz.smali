.class public final Lzfz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzfq;


# static fields
.field public static final a:Lacaf;


# instance fields
.field public final b:Lyyu;

.field public final c:Landroid/content/Context;

.field public final d:Lzfc;

.field public final e:Labhj;

.field public final f:Z

.field public final g:Laoaq;

.field public final h:Lwuy;

.field private final i:Laodt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzfz;->a:Lacaf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyyu;Laodt;Lwuy;Landroid/content/Context;Lzfc;Labhj;ZLaoaq;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzfz;->b:Lyyu;

    .line 17
    .line 18
    iput-object p2, p0, Lzfz;->i:Laodt;

    .line 19
    .line 20
    iput-object p3, p0, Lzfz;->h:Lwuy;

    .line 21
    .line 22
    iput-object p4, p0, Lzfz;->c:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p5, p0, Lzfz;->d:Lzfc;

    .line 25
    .line 26
    iput-object p6, p0, Lzfz;->e:Labhj;

    .line 27
    .line 28
    iput-boolean p7, p0, Lzfz;->f:Z

    .line 29
    .line 30
    iput-object p8, p0, Lzfz;->g:Laoaq;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lajva;Laodp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lzht;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lzht;-><init>(Lzfz;Lajva;Laodp;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzfz;->i:Laodt;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
